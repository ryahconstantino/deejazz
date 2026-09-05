.class public final Lzdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9g<",
        "Lcmg<",
        "+",
        "Lyl5;",
        "+",
        "Lzl5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\rH\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/synchronizer/rx/SynchronizableContainerStateObservable;",
        "Lio/reactivex/ObservableOnSubscribe;",
        "Lkotlin/Pair;",
        "Lcom/deezer/core/synchronizer/SynchronizableContainer;",
        "Lcom/deezer/core/synchronizer/SynchronizableContainerState;",
        "synchronizer",
        "Lcom/deezer/core/synchronizer/Synchronizer;",
        "containers",
        "",
        "(Lcom/deezer/core/synchronizer/Synchronizer;Ljava/util/Set;)V",
        "subscribe",
        "",
        "emitter",
        "Lio/reactivex/ObservableEmitter;",
        "synchronizer-rx"
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
.field public final a:Lem5;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyl5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem5;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem5;",
            "Ljava/util/Set<",
            "Lyl5;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "synchronizer"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->a:Lem5;

    const/4 v1, 0x4

    iput-object p2, p0, Lzdb;->b:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Lcmg<",
            "Lyl5;",
            "Lzl5;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ersttme"

    const-string v0, "emitter"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lzdb;->b:Ljava/util/Set;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lyl5;

    const/4 v4, 0x2

    new-instance v2, Lcmg;

    const/4 v4, 0x5

    iget-object v3, p0, Lzdb;->a:Lem5;

    const/4 v4, 0x7

    invoke-interface {v3, v1}, Lem5;->h(Lyl5;)Lzl5;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    check-cast v1, Lifg$a;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lifg$a;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    new-instance v0, Lzdb$a;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p0}, Lzdb$a;-><init>(Lv9g;Lzdb;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lzdb;->a:Lem5;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lem5;->l(Lam5;)V

    const/4 v4, 0x2

    new-instance v1, Lwdb;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v0}, Lwdb;-><init>(Lzdb;Lzdb$a;)V

    const/4 v4, 0x7

    check-cast p1, Lifg$a;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lifg$a;->b(Lsag;)V

    const/4 v4, 0x4

    return-void
.end method
