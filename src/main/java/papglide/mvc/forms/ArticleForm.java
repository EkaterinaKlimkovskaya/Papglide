package papglide.mvc.forms;

import org.springframework.web.multipart.MultipartFile;

/**
 * Created by Kate on 8/23/2015.
 */
public class ArticleForm {

    private String articleTitle;
    private String articleLocation;
    private String articleText;
    private MultipartFile articlePicture;

    public String getArticleTitle() {
        return articleTitle;
    }

    public void setArticleTitle(String articleTitle) {
        this.articleTitle = articleTitle;
    }

    public String getArticleLocation() {
        return articleLocation;
    }

    public void setArticleLocation(String articleLocation) {
        this.articleLocation = articleLocation;
    }

    public String getArticleText() {
        return articleText;
    }

    public void setArticleText(String articleText) {
        this.articleText = articleText;
    }

    public MultipartFile getArticlePicture() {
        return articlePicture;
    }

    public void setArticlePicture(MultipartFile articlePicture) {
        this.articlePicture = articlePicture;
    }
}
