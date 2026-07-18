# Tex CV constructor

This is an utility meant for constructing a Curriculum Vitae through tex file formatting. It is meant to assist in the document construction, for which I have established the following:

| Command            | Purpose             |
| ------------------ | ------------------- |
| `\cvName`          | To display the candidate name (AKA: You)      |
| `\cvSubtitle`      | To display current occupation, profession, or completed formal studies           |
| `\cvContact`       | Contact information |
| `\cvSummary`       | To display a short text that acts as a summary of what you have achieved, are interested in or expects to achieve later down the line.              |
| `\cvSection`       | A custom section heading     |
| `\cvExperience`    | A custom section, for working experience.    |
| `\cvProject`       | A custom section, for personal projects if you have them.       |
| `\cvEducation`     | A custom section, for displaying your level of studies.     |
| `\cvSkillCategory` | A custom section, for displaying what you have learned due to studies, courses or certificates.              |
| `\cvLanguage`      | A custom section, for displaying languages that you have learned           |

For details on how to utilize them, head to `DETAILS.md`, but do note that you can modify them to change styling as needed in `config/commands.tex`.

---

To build up your CV document you are to fill in the components in `src/sections`. 

>[!NOTE]
> You can pass in `\cvItem` as a container for most aditional descriptors if you want specific formatting.

---

# If you have a tex compiler.

In order to compile the document you need to have a tex compiler installed locally. If you have one, you can run:

```bash
bash document-compile.sh
```

To compile your document, by default it uses pdflatex.

---

# If you do not have a tex compiler

### For Ubuntu or Debian based linux.

If you do not have a tex compiler, you can run the following command in order to get the FULL COMPILER (which takes a while to install):

```bash
sudo apt install texlive-full
```

Or you can run this one to get a minimal install:

```bash
sudo apt install texlive-latex-base texlive-latex-recommended
```

### For arch based linux.

If you do not have a tex compiler, you can run the following command to get the full `tex-live` compiler (Which will take a while to install):

```bash
sudo pacman -S texlive-meta texlive-lang biber texlive-doc
```

For a minimal tex compiler install, you can run:

```bash
sudo pacman -S texlive-basic texlive-latexrecommended
```


