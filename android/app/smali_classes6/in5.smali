.class public final Lin5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lk0c<",
        "+",
        "Lcmg<",
        "+",
        "Lpdb;",
        "+",
        "Lgk3;",
        ">;+",
        "Lgk3;",
        ">;",
        "Laq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002&\u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0004\u0012\u00020\u00060\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\u00062\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/album/synchronize/AlbumSynchronizeUIEventMapper;",
        "Lio/reactivex/functions/Function;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lkotlin/Pair;",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult;",
        "Lcom/deezer/core/data/playlist/model/IAlbumAppModel;",
        "Lcom/deezer/domain/usecases/uievent/SynchronizeUIEvent;",
        "()V",
        "apply",
        "result",
        "mapFailure",
        "cause",
        "",
        "mapSuccess",
        "syncResult",
        "album",
        "mapSyncFailure",
        "syncFailure",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult$Failure;",
        "mapSyncSuccess",
        "syncSuccess",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult$Success;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lk0c;

    const/4 v6, 0x5

    const-string v0, "elsust"

    const-string/jumbo v0, "result"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, p1, Lk0c$a;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    check-cast p1, Lk0c$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lk0c$a;->a()Ljava/lang/Throwable;

    const/4 v6, 0x0

    new-instance p1, Laq5$c;

    const/4 v6, 0x5

    const v0, 0x7f12050e

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x6

    invoke-direct {p1, v0, v2, v1, v3}, Laq5$c;-><init>(ILjava/util/List;ZI)V

    const/4 v6, 0x1

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p1, Lk0c$b;

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    check-cast p1, Lk0c$b;

    const/4 v6, 0x5

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lcmg;

    const/4 v6, 0x4

    iget-object v0, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lpdb;

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lgk3;

    const/4 v6, 0x7

    sget-object v2, Laq5$a;->a:Laq5$a;

    const/4 v6, 0x0

    instance-of v3, v0, Lpdb$b;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    check-cast v0, Lpdb$b;

    const/4 v6, 0x1

    iget-object v3, v0, Lpdb$b;->a:Lpdb$b$a;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x6

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    new-instance v2, Laq5$b;

    const/4 v6, 0x7

    invoke-direct {v2, v5, v1, v4}, Laq5$b;-><init>(IZI)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x3

    new-instance v2, Laq5$b;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v1, v4}, Laq5$b;-><init>(IZI)V

    :cond_3
    :goto_0
    const/4 v6, 0x5

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "blumm "

    const-string v3, "album "

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p1, "iootoshyten cialrr s w n tl"

    const-string p1, " will start to synchronize "

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p1, v0, Lpdb$b;->a:Lpdb$b$a;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    instance-of p1, v0, Lpdb$a;

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    const/4 v6, 0x7

    check-cast v0, Lpdb$a;

    const/4 v6, 0x7

    iget-object p1, v0, Lpdb$a;->a:Lpdb$a$a;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x2

    if-eq p1, v5, :cond_4

    const/4 v6, 0x6

    if-ne p1, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_7
    const/4 v6, 0x4

    new-instance p1, Laq5$b;

    const/4 v6, 0x5

    invoke-direct {p1, v1, v1, v4}, Laq5$b;-><init>(IZI)V

    :goto_2
    const/4 v6, 0x3

    return-object p1

    :cond_8
    const/4 v6, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_9
    const/4 v6, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
