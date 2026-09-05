.class public final Lpza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldya;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ*\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/mediabrowser/menu/content/FavoriteArtistsMenuLoader;",
        "Lcom/deezer/mediabrowser/menu/MenuLoader;",
        "mediaItemFactory",
        "Lcom/deezer/mediabrowser/menu/MediaItemFactory;",
        "mediaMetadataTransformer",
        "Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;",
        "artistRepository",
        "Lcom/deezer/core/data/artist/IArtistRepository;",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "(Lcom/deezer/mediabrowser/menu/MediaItemFactory;Lcom/deezer/mediabrowser/utils/MediaMetadataTransformer;Lcom/deezer/core/data/artist/IArtistRepository;Lcom/deezer/core/commons/UserProvider;)V",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbya;

.field public final b:Lp0b;

.field public final c:Lc53;

.field public final d:Lqk2;


# direct methods
.method public constructor <init>(Lbya;Lp0b;Lc53;Lqk2;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "icsrIedeFtamoatm"

    const-string v0, "mediaItemFactory"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "masmemtraaMernraedtfiaod"

    const-string v0, "mediaMetadataTransformer"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "oespotstarRrioyi"

    const-string v0, "artistRepository"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eePribovrusd"

    const-string/jumbo v0, "userProvider"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lpza;->a:Lbya;

    iput-object p2, p0, Lpza;->b:Lp0b;

    const/4 v1, 0x1

    iput-object p3, p0, Lpza;->c:Lc53;

    const/4 v1, 0x6

    iput-object p4, p0, Lpza;->d:Lqk2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "oort"

    const-string/jumbo p2, "root"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p2, "lstelRuust"

    const-string p2, "listResult"

    const/4 v2, 0x3

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p2, Lj53$b;

    const/4 v2, 0x4

    invoke-direct {p2}, Lj53$b;-><init>()V

    const/4 v2, 0x1

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p2, Lj53$b;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p2, Lj53$b;->b:Lyh5;

    const/4 v2, 0x6

    iget-object v0, p0, Lpza;->d:Lqk2;

    const/4 v2, 0x0

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "rlslu NpIue"

    const-string v1, "Null userId"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p2, Lj53$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lnya;->a:Lnya;

    const/4 v2, 0x7

    iput-object v0, p2, Lj53$b;->c:Lsl2;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lj53$b;->build()Lk53;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p0, Lpza;->c:Lc53;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lc53;->m(Lk53;)Lu9g;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lu9g;->G()Lbag;

    move-result-object p2

    const/4 v2, 0x4

    sget-object v0, Lkya;->a:Lkya;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lbag;->n(Lxag;)Lu9g;

    move-result-object p2

    const/4 v2, 0x4

    new-instance v0, Llya;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1}, Llya;-><init>(Lpza;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Loya;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Loya;-><init>(Lpza;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v2, 0x6

    sget-object p2, Ling;->a:Ling;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lbag;->t(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v2, 0x5

    sget-object p2, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lmya;

    const/4 v2, 0x6

    invoke-direct {p2, p3}, Lmya;-><init>(Ln0b;)V

    const/4 v2, 0x3

    sget-object p3, Lgbg;->e:Ltag;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method
