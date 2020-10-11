# 重拾漢字 Relive Hanzi

Strive to show the beauty and history of Hanzi through cartoons and articles. There are also plenty of learning resources (學習資料) for more in-depth inquiries.

## Build

1. Open the Markdown file you want to build in Typora

2. Select the `Techo` theme from the `Themes` dropdown on the top

3. Open the `themes` folder through `File->Preferences->Appearance->Open Theme Folder`

4. Copy the file `techo.user.css` from this repository into the `themes` folder

5. Export the html file through `File->Export->HTML`. When prompted where to save the HTML file, select the root folder of this repository

6. Open the HTML file in your editor of choice

7. Add code for loading icon and font in the HTML file by calling `./build.bash`. Alternatively, you can do it by hand:
   To specify the icon of the website, paste in the following code immediately after `<title>每日一字</title>`

   ```html
   <link rel="apple-touch-icon" sizes="180x180" href="./apple-touch-icon.png">
   <link rel="icon" type="image/png" sizes="32x32" href="./favicon-32x32.png">
   <link rel="icon" type="image/png" sizes="16x16" href="./favicon-16x16.png">
   <link rel="manifest" href="./site.webmanifest">
   <link rel="mask-icon" href="./safari-pinned-tab.svg" color="#000000">
   <meta name="msapplication-TileColor" content="#000000">
   <meta name="theme-color" content="#ffffff">
   ```

   To load the font for the website, Paste the following immediately after `<style type='text/css'>`

   ```css
   @font-face {font-family: 'Source Han Sans TW';src: url('SourceHanSansTW-Regular.woff2') format('woff2'), url('SourceHanSansTW-Regular.woff') format('woff');font-weight: normal;font-style: normal;font-display: swap;}
   ```

8. You are now ready to publish the HTML page!
9. Repeat 1-8 for other Markdown files you want to build.

## Contributions

Feel free to create push requests or create issues if you want to add contents, give suggestions, or fix errors. Before you contribute, please consent to the license below.

## License

All works done by contributors to this repository, including the cartoon drawings and articles, are released in the public domain. You are free to share, use, and modify the works referenced above in non-commercial and commercial contexts. The materials presented in the learning resources (學習資料) are meant for non-commercial academic referencing only. The authors of these materials retain their copyrights.