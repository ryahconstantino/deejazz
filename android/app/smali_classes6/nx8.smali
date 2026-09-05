.class public final Lnx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lzo2<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lc63;",
        ">;+",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ld63;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002&\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/transformer/ResultBaseTrackListToLegacyTrackListTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/data/common/model/BaseTrack;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lnx8;->b(Lzo2;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lzo2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo2<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lc63;",
            ">;+",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;)",
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "trssue"

    const-string/jumbo v0, "result"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v0, p1, Lzo2$b;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lzo2$b;

    const/4 v3, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Leo3;

    const/4 v3, 0x3

    invoke-direct {v0}, Leo3;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lro3;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lro3;-><init>(Leo3;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo p1, "rLamuaarTc(m/C0siTetfr2ook6tsa)c(sit2nLeym.rgkrnfa)rot)"

    const-string p1, "LegacyTrackListTransform\u2026kCreator()).transform(it)"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x7

    sget-object p1, Ling;->a:Ling;

    const/4 v3, 0x6

    return-object p1
.end method
