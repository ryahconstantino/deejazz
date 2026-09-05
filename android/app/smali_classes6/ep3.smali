.class public final Lep3;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00050\u0003B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/DefaultAlbumTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/Album;",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "albumWindowingEvaluator",
        "Lcom/deezer/core/data/playlist/model/AlbumWindowingEvaluator;",
        "(Lcom/deezer/core/data/playlist/model/AlbumWindowingEvaluator;)V",
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
.field public final a:Lck3;


# direct methods
.method public constructor <init>(Lck3;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "albumWindowingEvaluator"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lep3;->a:Lck3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgv2;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lep3;->d(Lgv2;)Lgk3;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public d(Lgv2;)Lgk3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgk3;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "mlsba"

    const-string v0, "album"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    new-instance v1, Lbk3;

    invoke-direct {v1, v0}, Lbk3;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p1, Ljv2;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lyx2;

    const/4 v4, 0x0

    iget-object v2, p0, Lep3;->a:Lck3;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lck3;->a(Lgv2;)Z

    move-result p1

    const/4 v4, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Lbk3;->s(Lzx2;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-nez p1, :cond_0

    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x0

    invoke-interface {v0}, Lmv2;->c()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x5

    iput-object v0, v1, Lbk3;->n:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lep3;->a:Lck3;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lck3;->a(Lgv2;)Z

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lbk3;->s(Lzx2;Z)Z

    :goto_0
    const/4 v4, 0x5

    return-object v1

    :cond_3
    const/4 v4, 0x0

    const-string p1, "inhmlemtd dn usoanalab  ulnC"

    const-string p1, "Cannot handle null album ids"

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
