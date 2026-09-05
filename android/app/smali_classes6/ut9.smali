.class public final Lut9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lis9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0002J*\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000fH\u0002J6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u001e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/assetgenerators/lyrics/SocialLyricsStoryAssetGenerator;",
        "Lcom/deezer/feature/socialstories/assetgenerators/ISocialStoryAssetGenerator;",
        "Lcom/deezer/feature/socialstories/SocialLyricsStory;",
        "colorLoader",
        "Lcom/deezer/feature/share/SharingColorLoader;",
        "socialStoryFileWriter",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryFileWriter;",
        "(Lcom/deezer/feature/share/SharingColorLoader;Lcom/deezer/feature/socialstories/utils/SocialStoryFileWriter;)V",
        "buildAndSaveBackground",
        "Landroid/net/Uri;",
        "pictureDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "activity",
        "Landroid/app/Activity;",
        "overlayColor",
        "",
        "buildAndSaveSticker",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "socialStory",
        "textColor",
        "generateAssets",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/socialstories/SocialStoryResult;",
        "shareable",
        "contentUrl",
        "",
        "contentType",
        "Lcom/deezer/feature/socialstories/request/background/StoryBackgroundRequest$Type;",
        "loadPicture",
        "toColorInt",
        "context",
        "Landroid/content/Context;",
        "Companion",
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


# instance fields
.field public final a:Lrl9;

.field public final b:Lcv9;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lrl9;

    const/4 v3, 0x2

    new-instance v1, Ly11;

    const/4 v3, 0x7

    invoke-direct {v1}, Ly11;-><init>()V

    const/4 v3, 0x7

    sget-object v2, Lp11;->b:Lp11;

    const/4 v3, 0x7

    invoke-static {}, Lp11;->a()Lp11;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lrl9;-><init>(Ly11;Lp11;)V

    const/4 v3, 0x2

    new-instance v1, Lcv9;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcv9;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "rLseooaclor"

    const-string v2, "colorLoader"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "lrameceyFWoSoistlrtir"

    const-string/jumbo v2, "socialStoryFileWriter"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lut9;->a:Lrl9;

    const/4 v3, 0x5

    iput-object v1, p0, Lut9;->b:Lcv9;

    const/4 v3, 0x1

    return-void
.end method
