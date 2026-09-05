.class public final Lel3;
.super Ljub;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/core/data/podcast/PodcastHelperKt$deezerImage$1",
        "Lcom/deezer/uikit/image_loader_fetcher/DeezerImage;",
        "getImageMd5",
        "",
        "getImageType",
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


# instance fields
.field public final synthetic a:Lzy2;


# direct methods
.method public constructor <init>(Lzy2;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lel3;->a:Lzy2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljub;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lel3;->a:Lzy2;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, v0, Lzy2;->l:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x3

    return v0
.end method
