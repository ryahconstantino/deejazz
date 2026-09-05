.class public final Lwo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lq23;",
        "Lgk3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/AlbumAndTracksTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/results/AlbumTracksResult;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "albumTransformer",
        "Lcom/deezer/core/coredata/models/Album;",
        "trackTransformer",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "Lcom/deezer/core/coredata/models/Track;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "(Lcom/deezer/core/sponge/Transformer;Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;)V",
        "transform",
        "albumTracksResult",
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
            "Lgv2;",
            "Lgk3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll63<",
            "Lqz2;",
            "Ld63;",
            "Lix2<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;Ll63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lgv2;",
            "Lgk3;",
            ">;",
            "Ll63<",
            "Lqz2;",
            "Ld63;",
            "Lix2<",
            "Lqz2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "arsomlrafsbnTurm"

    const-string v0, "albumTransformer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "trackTransformer"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo3;->a:Ldi5;

    const/4 v1, 0x2

    iput-object p2, p0, Lwo3;->b:Ll63;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq23;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lwo3;->b(Lq23;)Lgk3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lq23;)Lgk3;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "kaamlTlRetrssuumc"

    const-string v0, "albumTracksResult"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p1, Lq23;->a:Lzx2;

    const/4 v3, 0x2

    instance-of v1, v0, Lgv2;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    check-cast v0, Lgv2;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwo3;->a:Ldi5;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lgk3;

    iget-object v2, p0, Lwo3;->b:Ll63;

    const/4 v3, 0x5

    iget-object p1, p1, Lq23;->b:Ltz2;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v3, 0x5

    const-string p1, "os2aountn6fsrRasbr r./meu. ltkcr2 )rfu0t}saem  T so  a/l"

    const-string p1, "albumTransformer.transfo\u2026sResult.tracks)\n        }"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lgk3;

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    iget-object p1, p1, Lq23;->a:Lzx2;

    const/4 v3, 0x2

    const-string/jumbo v1, "woo sbtarAyfmaniskbt uot  oy bargn utub n uomnrl href eacbpwsl msieirl ,dTtuhlalu m bRgA Tts"

    const-string v1, "Trying to transform a AlbumTracksResult with album of wrong type, should be an Album but is "

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
