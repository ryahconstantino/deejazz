.class public final Lrt9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/assetgenerators/content/SocialStoryBackgroundViewBuilder;",
        "",
        "socialStoryFileWriter",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryFileWriter;",
        "(Lcom/deezer/feature/socialstories/utils/SocialStoryFileWriter;)V",
        "buildAndSaveLocalPictureBackground",
        "Landroid/net/Uri;",
        "activity",
        "Landroid/app/Activity;",
        "playerBackgroundColors",
        "Lcom/deezer/uikit/image_loading/colorpicking/player/PlayerBackgroundColors;",
        "buildBackgroundDrawableFromPictureDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
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
.field public final a:Lcv9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcv9;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcv9;-><init>()V

    const/4 v2, 0x5

    const-string v1, "lislSitetrFioaycrWsre"

    const-string/jumbo v1, "socialStoryFileWriter"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lrt9;->a:Lcv9;

    const/4 v2, 0x5

    return-void
.end method
