.class public final Ldp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgv2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lix2<",
        "TT;>;",
        "Ljava/util/List<",
        "+",
        "Lgk3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u0016R&\u0010\n\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/DefaultAlbumCursorTransformer;",
        "T",
        "Lcom/deezer/core/coredata/models/Album;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "albumWindowingEvaluator",
        "Lcom/deezer/core/data/playlist/model/AlbumWindowingEvaluator;",
        "(Lcom/deezer/core/data/playlist/model/AlbumWindowingEvaluator;)V",
        "delegate",
        "Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;",
        "(Lcom/deezer/core/data/common/transformers/BaseCursorTransformer;)V",
        "transform",
        "result",
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


# direct methods
.method public constructor <init>(Lck3;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tdsowibWuaugmvnElaoinla"

    const-string v0, "albumWindowingEvaluator"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lep3;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lep3;-><init>(Lck3;)V

    const-string p1, "eelmdtge"

    const-string p1, "delegate"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ldp3;->a:Ll63;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lix2;

    const/4 v1, 0x7

    iget-object v0, p0, Ldp3;->a:Ll63;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "onfeol(rnl))glu(ieac.srttstamele.dctroe"

    const-string v0, "delegate.collection().transform(result)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1
.end method
