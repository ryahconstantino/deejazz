.class public final Ln69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lq79;",
        "Li79;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/transformers/PodcastToPageMenuStateTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastUIState;",
        "Lcom/deezer/feature/podcast/uimodels/PodcastPageMenuState;",
        "()V",
        "transform",
        "podcastUIState",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq79;

    const/4 v2, 0x7

    instance-of v0, p1, Lr79;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lr79;

    const/4 v2, 0x5

    iget-object p1, p1, Lr79;->a:Lj69;

    iget-object p1, p1, Lj69;->a:Lzy2;

    const/4 v2, 0x4

    new-instance v0, Lj79;

    const/4 v2, 0x7

    sget-object v1, Luz6$a;->d:Luz6$a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lj79;-><init>(Lzy2;Luz6$a;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lh79;->a:Lh79;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
