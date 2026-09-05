.class public final Laeg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lgbi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lgbi;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laeg$a;->a:Lfbi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Laeg$a;->b:Z

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcbg;->a:Lcbg;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lbbg;->a:Lbbg;

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Laeg$a;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Laeg$a;->a:Lfbi;

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v0, p0, Laeg$a;->a:Lfbi;

    const/4 v4, 0x1

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, p0, Laeg$a;->a:Lfbi;

    const/4 v4, 0x2

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, " isloeu ladcosrvatqC u tke utef ansvere/le /"

    const-string v2, "Can\'t deliver value due to lack of requests"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return-void
.end method
