.class public abstract Lmg7;
.super Lwg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lng7;",
        "E::",
        "Ljava/lang/Object;",
        ">",
        "Lwg;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00028\u0001H\u0007\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u001cH\u0007R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/common/BaseStateLiveDataViewModel;",
        "S",
        "Lcom/deezer/feature/common/BaseUIState;",
        "E",
        "Lcom/deezer/feature/common/BaseUIEvent;",
        "Landroidx/lifecycle/ViewModel;",
        "initialState",
        "(Lcom/deezer/feature/common/BaseUIState;)V",
        "_events",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/deezer/feature/common/UIEventWrapper;",
        "_state",
        "currentState",
        "getCurrentState",
        "()Lcom/deezer/feature/common/BaseUIState;",
        "events",
        "Landroidx/lifecycle/LiveData;",
        "getEvents",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "getState",
        "sendEvent",
        "",
        "event",
        "(Lcom/deezer/feature/common/BaseUIEvent;)V",
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
            "Ljava/lang/Object<",
            "TE;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lng7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "Slsettiiitna"

    const-string v0, "initialState"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lmg;

    invoke-direct {v0}, Lmg;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lmg7;->c:Lmg;

    const/4 v2, 0x3

    new-instance v1, Lmg;

    const/4 v2, 0x3

    invoke-direct {v1}, Lmg;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lmg7;->d:Lmg;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x7

    sget-object p1, Ling;->a:Ling;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final q()Lng7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmg7;->c:Lmg;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string v1, "_.vmle!tusata!"

    const-string v1, "_state.value!!"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Lng7;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final r(Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "handler"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lmg7;->q()Lng7;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lng7;

    const/4 v1, 0x0

    iget-object v0, p0, Lmg7;->c:Lmg;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
