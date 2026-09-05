.class public final Lyu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lav9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/utils/InstagramStoryAttributionUrlBuilder;",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAttributionUrlBuilder;",
        "()V",
        "build",
        "",
        "picturableShareable",
        "Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "screenshotData",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotData;",
        "socialStory",
        "Lcom/deezer/feature/socialstories/SocialLyricsStory;",
        "id",
        "type",
        "lyrics",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lrm9;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "screenshotData"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lrm9;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Lrm9;->b:Ljl9;

    const/4 v2, 0x3

    iget-object p1, p1, Ljl9;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyu9;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public b(Lis9;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "sosioytrlSa"

    const-string/jumbo v0, "socialStory"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p1, Lis9;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v0, "track"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lyu9;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public c(Lil9$b;)Ljava/lang/String;
    .locals 3

    const-string v0, "euamerSlcbapathreil"

    const-string v0, "picturableShareable"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lil9;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lil9;->b()Ljl9;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p1, p1, Ljl9;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lyu9;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "e/./omczwp:tswe.rhdtoe/"

    const-string v1, "https://www.deezer.com/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "pg=a-bminut=rmttnaani_-enuhragseotm&otsh_a?cmt"

    const-string v1, "?utm_campaign=oth-instagram-share&utm_content="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 p2, 0x2d

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p1, "sraeu=unt-becsopcmrsit_s_&aimtutmamron_uus_atghlrsjige_sd_is&oous_tr=mirameo"

    const-string p1, "&utm_medium=social_post-obj_stream&utm_source=instagram_stories_user_sharing"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-string/jumbo p1, "ryuo=teph&sLcisw"

    const-string p1, "&showLyrics=true"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
