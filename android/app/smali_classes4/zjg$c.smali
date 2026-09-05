.class public final Lzjg$c;
.super Laag$c;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzjg$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lzjg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lzjg$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lzjg$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lzjg$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Llag;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Laag$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lzjg$c;->e(Ljava/lang/Runnable;J)Llag;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Laag$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v2, 0x3

    add-long/2addr p2, v0

    const/4 v2, 0x5

    new-instance p4, Lzjg$a;

    const/4 v2, 0x1

    invoke-direct {p4, p1, p0, p2, p3}, Lzjg$a;-><init>(Ljava/lang/Runnable;Lzjg$c;J)V

    const/4 v2, 0x0

    invoke-virtual {p0, p4, p2, p3}, Lzjg$c;->e(Ljava/lang/Runnable;J)Llag;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;J)Llag;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcbg;->a:Lcbg;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lzjg$c;->d:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    new-instance v1, Lzjg$b;

    const/4 v2, 0x7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p3, p0, Lzjg$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lzjg$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lzjg$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lzjg$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-boolean p2, p0, Lzjg$c;->d:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lzjg$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x5

    iget-object p2, p0, Lzjg$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lzjg$b;

    const/4 v2, 0x1

    if-nez p2, :cond_3

    const/4 v2, 0x4

    iget-object p2, p0, Lzjg$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    neg-int p1, p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_3
    const/4 v2, 0x2

    iget-boolean p3, p2, Lzjg$b;->d:Z

    const/4 v2, 0x5

    if-nez p3, :cond_1

    const/4 v2, 0x3

    iget-object p2, p2, Lzjg$b;->a:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    new-instance p1, Lzjg$c$a;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v1}, Lzjg$c$a;-><init>(Lzjg$c;Lzjg$b;)V

    const/4 v2, 0x4

    new-instance p2, Lnag;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lnag;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lzjg$c;->d:Z

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lzjg$c;->d:Z

    const/4 v1, 0x1

    return v0
.end method
