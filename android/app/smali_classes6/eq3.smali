.class public final Leq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lry2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lok3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00040\u0003B)\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "basePlaylistTransformer",
        "synchronizerFacade",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "(Lcom/deezer/core/sponge/Transformer;Lcom/deezer/synchronizer/SynchronizerFacade;Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;)V",
        "transform",
        "result",
        "(Lcom/deezer/core/coredata/models/Playlist;)Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
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
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TT;",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrdb;

.field public final c:Lzk5;


# direct methods
.method public constructor <init>(Ldi5;Lrdb;Lzk5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "TT;",
            "Lok3;",
            ">;",
            "Lrdb;",
            "Lzk5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "basePlaylistTransformer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "aFsehnnadsoirzccry"

    const-string/jumbo v0, "synchronizerFacade"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "gromnrMIatnhlazccopeepreyiypSer"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->a:Ldi5;

    iput-object p2, p0, Leq3;->b:Lrdb;

    iput-object p3, p0, Leq3;->c:Lzk5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lry2;

    invoke-virtual {p0, p1}, Leq3;->b(Lry2;)Lok3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lry2;)Lok3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lok3;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "strloe"

    const-string/jumbo v0, "result"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Leq3;->a:Ldi5;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lok3;

    const/4 v4, 0x2

    iget-object v1, p0, Leq3;->b:Lrdb;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "di"

    const-string v3, "id"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Leq3;->c:Lzk5;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lfk3;->e1(Lox4$a;)Z

    const/4 v4, 0x2

    iget-object v2, p0, Leq3;->c:Lzk5;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lzk5;->d(Lzl5;)F

    move-result v1

    const/4 v4, 0x4

    const/16 v2, 0x64

    const/4 v4, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lxkg;->Q3(F)I

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Lfk3;->d:I

    const/4 v4, 0x7

    const-string v0, "l eanbu//u2oT  (r2/o} P)sss  amtr )nTftIin  lrdn6 ae  0bn"

    const-string v0, "basePlaylistTransformer\n\u2026undToInt())\n            }"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast p1, Lok3;

    const/4 v4, 0x5

    return-object p1
.end method
