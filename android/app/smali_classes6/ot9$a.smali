.class public final Lot9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/assetgenerators/content/PictureAndColor$Loader;",
        "",
        "colorLoader",
        "Lcom/deezer/feature/share/SharingColorLoader;",
        "(Lcom/deezer/feature/share/SharingColorLoader;)V",
        "loadPicture",
        "Landroid/graphics/drawable/Drawable;",
        "picturableShareable",
        "Lcom/deezer/feature/share/ContentShareable$Picturable;",
        "activity",
        "Landroid/app/Activity;",
        "loadPictureAndColor",
        "Lcom/deezer/feature/socialstories/assetgenerators/content/PictureAndColor;",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lrl9;

    const/4 v3, 0x7

    new-instance v1, Ly11;

    invoke-direct {v1}, Ly11;-><init>()V

    const/4 v3, 0x3

    sget-object v2, Lp11;->b:Lp11;

    const/4 v3, 0x6

    invoke-static {}, Lp11;->a()Lp11;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lrl9;-><init>(Ly11;Lp11;)V

    const/4 v3, 0x3

    const-string v1, "oesodcarrol"

    const-string v1, "colorLoader"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lot9$a;->a:Lrl9;

    const/4 v3, 0x4

    return-void
.end method
