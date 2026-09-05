.class public abstract Ltw9;
.super Lwg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lvw9;",
        "E::",
        "Luw9;",
        ">",
        "Lwg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0019H\u0007R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/common/BaseStateLiveDataViewModel;",
        "S",
        "Lcom/deezer/feature/songcatcher/common/BaseUIState;",
        "E",
        "Lcom/deezer/feature/songcatcher/common/BaseUIEvent;",
        "Landroidx/lifecycle/ViewModel;",
        "initialState",
        "(Lcom/deezer/feature/songcatcher/common/BaseUIState;)V",
        "_events",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/deezer/feature/songcatcher/common/UIEventWrapper;",
        "_state",
        "events",
        "Landroidx/lifecycle/LiveData;",
        "getEvents",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "getState",
        "sendEvent",
        "",
        "event",
        "(Lcom/deezer/feature/songcatcher/common/BaseUIEvent;)V",
        "updateState",
        "handler",
        "Lkotlin/Function1;",
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
.field public final c:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final d:Lmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg<",
            "Ljava/util/List<",
            "Lww9<",
            "TE;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string/jumbo v0, "tnstltiiSeaa"

    const-string v0, "initialState"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lmg;

    const/4 v2, 0x1

    invoke-direct {v0}, Lmg;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Ltw9;->c:Lmg;

    const/4 v2, 0x2

    new-instance v1, Lmg;

    const/4 v2, 0x0

    invoke-direct {v1}, Lmg;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Ltw9;->d:Lmg;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x5

    sget-object p1, Ling;->a:Ling;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final q(Luw9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etnme"

    const-string v0, "event"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Ltw9;->d:Lmg;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v1, "_eleoe!!v.avnst"

    const-string v1, "_events.value!!"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x2

    check-cast v3, Lww9;

    const/4 v4, 0x6

    iget-boolean v3, v3, Lww9;->b:Z

    const/4 v4, 0x2

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Ltw9;->d:Lmg;

    const/4 v4, 0x1

    new-instance v2, Lww9;

    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lww9;-><init>(Luw9;)V

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final r(Ltpg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "reahlbd"

    const-string v0, "handler"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Ltw9;->c:Lmg;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const-string v1, "a!l.ttuueveas"

    const-string/jumbo v1, "state.value!!"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lvw9;

    const/4 v2, 0x5

    iget-object v0, p0, Ltw9;->c:Lmg;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
