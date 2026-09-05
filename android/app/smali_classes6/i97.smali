.class public final Li97;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;",
        "Ll33<",
        "+",
        "Lby2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/core/coredata/sponge2/CursoredItem;",
        "Lcom/deezer/core/coredata/models/IArtistForTrack;",
        "edge",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lh97;


# direct methods
.method public constructor <init>(Lh97;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li97;->a:Lh97;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    const/4 v3, 0x4

    const-string v0, "edge"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getRoles()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move v1, v2

    :goto_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Li97;->a:Lh97;

    const/4 v3, 0x2

    new-instance v1, Ll33;

    const/4 v3, 0x1

    iget-object v0, v0, Lh97;->e:Lt75;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lt75;->a(Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;)Lby2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getCursor()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v3, 0x2

    return-object v0
.end method
