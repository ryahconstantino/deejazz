.class public final Luza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/mediabrowser/menu/content/MixesMenuLoader;",
        "Lcom/deezer/mediabrowser/menu/MenuLoader;",
        "mediaItemFactory",
        "Lcom/deezer/mediabrowser/menu/MediaItemFactory;",
        "mediaMetadataTransformer",
        "Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;",
        "themeRadioRepository",
        "Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "(Lcom/deezer/mediabrowser/menu/MediaItemFactory;Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;Lcom/deezer/core/data/themeradio/IThemeRadioRepository;Lcom/deezer/core/commons/UserProvider;)V",
        "loadChildren",
        "Lcom/deezer/core/data/DataManagerListener;",
        "root",
        "",
        "contentId",
        "listResult",
        "Lcom/deezer/mediabrowser/utils/ListResult;",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
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
.field public final a:Lbya;

.field public final b:Lp0b;

.field public final c:Lsn3;

.field public final d:Lqk2;


# direct methods
.method public constructor <init>(Lbya;Lp0b;Lsn3;Lqk2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ocsemdtatiamFIer"

    const-string v0, "mediaItemFactory"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "atfmrtdeaarasmoeirMTndea"

    const-string v0, "mediaMetadataTransformer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "mRdyooereRopshaoitei"

    const-string/jumbo v0, "themeRadioRepository"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "rduribPsereo"

    const-string/jumbo v0, "userProvider"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Luza;->a:Lbya;

    const/4 v1, 0x0

    iput-object p2, p0, Luza;->b:Lp0b;

    const/4 v1, 0x6

    iput-object p3, p0, Luza;->c:Lsn3;

    const/4 v1, 0x2

    iput-object p4, p0, Luza;->d:Lqk2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln0b<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)",
            "La43;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "root"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo p2, "teitsluslu"

    const-string p2, "listResult"

    const/4 v3, 0x0

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p0, Luza;->c:Lsn3;

    const/4 v3, 0x2

    iget-object v0, p0, Luza;->d:Lqk2;

    const/4 v3, 0x7

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-interface {p2, v1, v1, v2, v0}, Lsn3;->c(ZIILjava/lang/String;)Lu9g;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Lu9g;->G()Lbag;

    move-result-object p2

    const/4 v3, 0x4

    sget-object v0, Lwya;->a:Lwya;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lbag;->n(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lyya;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lyya;-><init>(Luza;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v0, Lzya;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lzya;-><init>(Luza;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lu9g;->y0()Lbag;

    move-result-object p2

    const/4 v3, 0x0

    sget-object v0, Ling;->a:Ling;

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object p2

    const/4 v3, 0x0

    sget-object v0, Lilg;->c:Laag;

    invoke-virtual {p2, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v3, 0x5

    new-instance v0, Lxya;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, p3}, Lxya;-><init>(Luza;Ljava/lang/String;Ln0b;)V

    const/4 v3, 0x0

    sget-object p1, Lgbg;->e:Ltag;

    invoke-virtual {p2, v0, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method
