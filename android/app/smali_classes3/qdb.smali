.class public final Lqdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leag<",
        "Lpdb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/synchronizer/SynchronizeContainerSingleOnSubscribe;",
        "Lio/reactivex/SingleOnSubscribe;",
        "Lcom/deezer/synchronizer/SynchronizeContainerResult;",
        "container",
        "Lcom/deezer/core/synchronizer/SynchronizableContainer;",
        "synchronizer",
        "Lcom/deezer/core/synchronizer/Synchronizer;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "synchronizerRightsChecker",
        "Lcom/deezer/synchronizer/SynchronizerRightsChecker;",
        "synchronizerPreferences",
        "Lcom/deezer/synchronizer/SynchronizerPreferences;",
        "(Lcom/deezer/core/synchronizer/SynchronizableContainer;Lcom/deezer/core/synchronizer/Synchronizer;Lcom/deezer/core/commons/network/ConnectivityHandler;Lcom/deezer/synchronizer/SynchronizerRightsChecker;Lcom/deezer/synchronizer/SynchronizerPreferences;)V",
        "subscribe",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "synchronizer-facade_release"
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
.field public final a:Lyl5;

.field public final b:Lem5;

.field public final c:Ldm2;

.field public final d:Lvdb;

.field public final e:Ludb;


# direct methods
.method public constructor <init>(Lyl5;Lem5;Ldm2;Lvdb;Ludb;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "niscarnte"

    const-string v0, "container"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "nermrsnicyoz"

    const-string v0, "synchronizer"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rteioynvonentdiclaH"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "hhinrbiegzehRtresCkncroyc"

    const-string v0, "synchronizerRightsChecker"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errsceufnrnyzroeesehinP"

    const-string v0, "synchronizerPreferences"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lqdb;->a:Lyl5;

    const/4 v1, 0x4

    iput-object p2, p0, Lqdb;->b:Lem5;

    const/4 v1, 0x3

    iput-object p3, p0, Lqdb;->c:Ldm2;

    const/4 v1, 0x7

    iput-object p4, p0, Lqdb;->d:Lvdb;

    const/4 v1, 0x7

    iput-object p5, p0, Lqdb;->e:Ludb;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lpdb;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "petteir"

    const-string v0, "emitter"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lqdb;->d:Lvdb;

    iget-object v1, p0, Lqdb;->a:Lyl5;

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lvdb;->b(Lyl5;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lqdb;->b:Lem5;

    iget-object v1, p0, Lqdb;->a:Lyl5;

    const/4 v3, 0x0

    new-instance v2, Lqdb$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Lqdb$a;-><init>(Lcag;Lqdb;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lem5;->q(Lyl5;Lem5$a;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lqdb;->d:Lvdb;

    const/4 v3, 0x0

    invoke-interface {v0}, Lvdb;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lpdb$a;

    const/4 v3, 0x6

    sget-object v1, Lpdb$a$a;->b:Lpdb$a$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lpdb$a;-><init>(Lpdb$a$a;)V

    const/4 v3, 0x5

    check-cast p1, Lfig$a;

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Lpdb$a;

    const/4 v3, 0x0

    sget-object v1, Lpdb$a$a;->c:Lpdb$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lpdb$a;-><init>(Lpdb$a$a;)V

    const/4 v3, 0x7

    check-cast p1, Lfig$a;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lfig$a;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
