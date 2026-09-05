.class public final Lcq3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgv2;",
        ">",
        "Ll63<",
        "TT;",
        "Lgk3;",
        "Lix2<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0003B5\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eR&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/SynchronizableAlbumTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/Album;",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "baseAlbumTransformer",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "(Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;)V",
        "transform",
        "album",
        "(Lcom/deezer/core/coredata/models/Album;)Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
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
.field public final a:Ll63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll63<",
            "TT;",
            "Lgk3;",
            "Lix2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lrdb;

.field public final c:Lzk5;


# direct methods
.method public constructor <init>(Ll63;Lrdb;Lzk5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll63<",
            "TT;",
            "Lgk3;",
            "Lix2<",
            "TT;>;>;",
            "Lrdb;",
            "Lzk5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "fnsTrreAbobeulasrmms"

    const-string v0, "baseAlbumTransformer"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "synchronizerFacade"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "pprmogetMncreynSzaerahycpnileoI"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcq3;->a:Ll63;

    const/4 v1, 0x5

    iput-object p2, p0, Lcq3;->b:Lrdb;

    const/4 v1, 0x3

    iput-object p3, p0, Lcq3;->c:Lzk5;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgv2;

    const-string v0, "mubao"

    const-string v0, "album"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcq3;->a:Ll63;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lgk3;

    const/4 v4, 0x2

    iget-object v1, p0, Lcq3;->b:Lrdb;

    const/4 v4, 0x6

    invoke-interface {v0}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Lrdb;->z(Ljava/lang/String;)Lzl5;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcq3;->c:Lzk5;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Lkk3;->e1(Lox4$a;)Z

    const/4 v4, 0x1

    iget-object v2, p0, Lcq3;->c:Lzk5;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lzk5;->d(Lzl5;)F

    move-result v1

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x7

    mul-float/2addr v1, v2

    const/4 v4, 0x4

    invoke-static {v1}, Lxkg;->Q3(F)I

    move-result v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lkk3;->r(I)V

    const/4 v4, 0x7

    const-string v0, "a)nTubobr   Inu n T eoe/a t/l 0mr6mrdn/2 A  s   fus()2}bn"

    const-string v0, "baseAlbumTransformer\n   \u2026undToInt())\n            }"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast p1, Lgk3;

    const/4 v4, 0x5

    return-object p1
.end method
