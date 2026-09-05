.class public Lbp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcom/deezer/core/coredata/models/ChannelTracksUpdate;",
        "Lvw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh3;


# direct methods
.method public constructor <init>(Llh3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbp3;->a:Llh3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;

    const/4 v7, 0x7

    new-instance v0, Lnq3;

    const/4 v7, 0x1

    iget-object v1, p0, Lbp3;->a:Llh3;

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Lnq3;-><init>(Llh3;)V

    const/4 v7, 0x0

    new-instance v1, Lq03;

    const/4 v7, 0x1

    invoke-direct {v1}, Lq03;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->getBatch()Lo03;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    iget-object v2, v2, Lo03;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lp03;

    new-instance v4, Lr03;

    const/4 v7, 0x0

    iget-object v5, v3, Lp03;->a:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lr03;-><init>(Ljava/lang/Integer;)V

    const/4 v7, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object v3, v3, Lp03;->b:Ljava/util/List;

    const/4 v7, 0x5

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lg03;

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lnq3;->b(Lg03;)Lvs4;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, v4, Lr03;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    iget-object v3, v1, Lq03;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Lo03;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lo03;-><init>(Lq03;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->shouldClearTracks()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v7, 0x1

    new-instance v1, Lnw2;

    const/4 v7, 0x7

    invoke-direct {v1, p1, v0}, Lnw2;-><init>(ZLo03;)V

    const/4 v7, 0x6

    return-object v1
.end method
