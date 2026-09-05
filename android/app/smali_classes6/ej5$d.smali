.class public final Lej5$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw9g<",
        "Ldj5<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B%\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0010H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/RxSponge$SpongeObservableOnSubscribe;",
        "T",
        "Lio/reactivex/ObservableOnSubscribe;",
        "Lcom/deezer/core/sponge2/Response;",
        "sponge",
        "Lcom/deezer/core/sponge2/Sponge;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
        "(Lcom/deezer/core/sponge2/Sponge;Lcom/deezer/core/debug/Logger;Lcom/deezer/core/sponge2/Call;)V",
        "alreadySubscribed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "subscribe",
        "",
        "e",
        "Lio/reactivex/ObservableEmitter;",
        "core-lib__sponge2"
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
.field public final a:Lgj5;

.field public final b:Llr3;

.field public final c:Lmi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgj5;Llr3;Lmi5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj5;",
            "Llr3;",
            "Lmi5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "gossen"

    const-string/jumbo v0, "sponge"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "orlmge"

    const-string v0, "logger"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "alcl"

    const-string v0, "call"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lej5$d;->a:Lgj5;

    const/4 v1, 0x3

    iput-object p2, p0, Lej5$d;->b:Llr3;

    const/4 v1, 0x1

    iput-object p3, p0, Lej5$d;->c:Lmi5;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lej5$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Ldj5<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x6

    const-string v0, "e"

    const-string v0, "e"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Lej5$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lej5$d;->c:Lmi5;

    const/4 v5, 0x1

    iget-object v0, v0, Lmi5;->a:Lij5;

    const/4 v5, 0x1

    invoke-interface {v0}, Lij5;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "bqOAo  SebAecenecilsu besndb vn ya.psra dressoueobs nen cigoeuyrt  r rb cadolel"

    const-string v1, "A Sponge Observable can only be subscribed once. Already subscribed on request "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, Lifg$a;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lifg$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lej5$d;->b:Llr3;

    const/4 v5, 0x7

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v4, p0, Lej5$d;->c:Lmi5;

    const/4 v5, 0x3

    iget-object v4, v4, Lmi5;->a:Lij5;

    const/4 v5, 0x7

    invoke-interface {v4}, Lij5;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string v3, "eoSRxbnp"

    const-string v3, "RxSponge"

    const/4 v5, 0x4

    const-string/jumbo v4, "qt eigurs bi%bssrounutsec"

    const-string/jumbo v4, "subscribing to request %s"

    const/4 v5, 0x6

    invoke-interface {v0, v3, v4, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lej5$d;->a:Lgj5;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Lhj5;

    const/4 v5, 0x2

    invoke-direct {v2, v0}, Lhj5;-><init>(Lgj5;)V

    const/4 v5, 0x4

    iput-boolean v1, v2, Lhj5;->c:Z

    const/4 v5, 0x3

    iget-object v0, v2, Lhj5;->a:Lgj5;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v0, "senMaeppaggno"

    const-string/jumbo v0, "spongeManager"

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lej5$c;

    iget-object v1, p0, Lej5$d;->c:Lmi5;

    const/4 v5, 0x0

    iget-object v3, p0, Lej5$d;->b:Llr3;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3}, Lej5$c;-><init>(Lmi5;Lhj5;Llr3;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x6

    check-cast v1, Lifg$a;

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lbbg;->d(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v5, 0x7

    invoke-virtual {v1}, Lifg$a;->s()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    return-void

    :cond_2
    iget-object v0, p0, Lej5$d;->c:Lmi5;

    const/4 v5, 0x1

    new-instance v1, Lej5$a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2}, Lej5$a;-><init>(Ll9g;Lhj5;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Lhj5;->a(Lmi5;Lni5;)V

    const/4 v5, 0x5

    return-void

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "tus a hrqhaoetmsicrtanbeidnn  oe Cn"

    const-string v0, "Cannot subscribe on the main thread"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method
