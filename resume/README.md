NOTE
====

This folder is a fork of [billryan/resume](https://github.com/billryan/resume), with some customizations (i.e., font config). For a simple markdown resume, visit [resume.md](https://github.com/guyueshui/resume.md/tree/mycv).

# Résumé

Hit branch [zh_CN](https://github.com/billryan/resume/tree/zh_CN) if you want a Simplified Chinese résumé.

中文用户请前往 [zh_CN](https://github.com/billryan/resume/tree/zh_CN) 分支。

An elegant \LaTeX\ résumé template, compiled with \XeLaTeX. Inspired by 

- [zachscrivena/simple-resume-cv](https://github.com/zachscrivena/simple-resume-cv)
- [res](https://www.ctan.org/pkg/res)
- [JianXu's CV](http://www.jianxu.net/en/files/JianXu_CV.pdf)
- [paciorek's CV/Resume template](http://www.stat.berkeley.edu/~paciorek/computingTips/Latex_template_creating_CV_.html)
- [How to write a LaTeX class file and design your own CV (Part 1) - ShareLaTeX](https://www.sharelatex.com/blog/2011/03/27/how-to-write-a-latex-class-file-and-design-your-own-cv.html)

## Features

- Easy to further customize or extend
- Full support for unicode characters (e.g. CJK) with \XeLaTeX\
- Perfect Simplified Chinese fonts supported with Adobefonts
- FontAwesome 4.6.3 support

## Quick Start
- Fork this repository
- Add information about you directly in GitHub
- Compile TeX file to PDF with [LaTeX.Online](https://latexonline.cc/)

### Sample Output

- [PDF, English](https://latexonline.cc/compile?git=https://github.com/billryan/resume&target=resume.tex&command=xelatex)
- [PDF with the photo, English](https://latexonline.cc/compile?git=https://github.com/billryan/resume&target=resume_photo.tex&command=xelatex)
- [简体中文 PDF](http://7xojrx.com1.z0.glb.clouddn.com/docs/resume-zh_CN.pdf)

![English](http://7xojrx.com1.z0.glb.clouddn.com/docs/resume.png)
![English with photo](http://7xojrx.com1.z0.glb.clouddn.com/docs/resume_photo.png)
![简体中文](http://7xojrx.com1.z0.glb.clouddn.com/docs/resume-zh_CN.png)

## Usage

1. Edit in ShareLaTeX online - <https://www.sharelatex.com/templates/556b27cf0d23e5a8117053d9>, **no TeX software install!**
2. Compile tex on your Computer

If you only need a résumé in English or have installed Adobe Simplified Chinese on your OS, **It would be better to clone only the master branch,** since the Simplified Chinese fonts files are too large.

```
git clone https://github.com/billryan/resume.git --branch master --depth 1 --single-branch <folder>
```

## License

[The MIT License (MIT)](http://opensource.org/licenses/MIT)

Copyrighted fonts are not subjected to this License.
