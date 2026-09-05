.class public final Lhdg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lgbi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput-object p1, p0, Lhdg$a;->a:Lfbi;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v7, 0x1

    if-eq v0, v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lhdg$a;->a:Lfbi;

    const/4 v7, 0x7

    iget-wide v1, p0, Lhdg$a;->b:J

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    add-long v5, v1, v3

    const/4 v7, 0x7

    iput-wide v5, p0, Lhdg$a;->b:J

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {p0, v3, v4}, Lsaf;->a0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhdg$a;->a:Lfbi;

    const/4 v7, 0x5

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v7, 0x6

    const-string v2, " isaallrevn/ eetCvu /"

    const-string v2, "Can\'t deliver value "

    const/4 v7, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    iget-wide v3, p0, Lhdg$a;->b:J

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v3, "essmrao  qe cuf tu dokel"

    const-string v3, " due to lack of requests"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lhdg$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :goto_0
    const/4 v7, 0x1

    return-void
.end method
