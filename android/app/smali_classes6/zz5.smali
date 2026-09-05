.class public final Lzz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyz5;",
        "Lv46;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/album/AlbumPageDataToAlbumPageMenuTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/album/AlbumPageData;",
        "Lcom/deezer/feature/album/uimodels/AlbumPageMenu;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "transform",
        "albumPageData",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cxsttoe"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lzz5;->a:Landroid/content/Context;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz5;

    const/4 v8, 0x6

    const-string v0, "abammatPleuaD"

    const-string v0, "albumPageData"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lyz5;->a()Lgk3;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "(u)boletaagbaDmuP.laa"

    const-string v0, "albumPageData.album()"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lzz5;->a:Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Lk7g;->c(Landroid/content/Context;Lgk3;ZZZZZ)[Lk7g$b;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "mba/ be6 tn 2gC2uu0a I tteo   /xo er MFe sh  h)t nleAn S"

    const-string v1, "getContextMenuItemForAlb\u2026       hasShare\n        )"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v1, Lv46;

    const/4 v8, 0x2

    invoke-direct {v1, p1, v0}, Lv46;-><init>(Lgk3;Ljava/util/List;)V

    const/4 v8, 0x7

    return-object v1
.end method
