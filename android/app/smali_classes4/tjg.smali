.class public final Ltjg;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltjg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltjg;->a:Ljava/lang/String;

    const/4 p1, 0x5

    const/4 v0, 0x2

    iput p1, p0, Ltjg;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Ltjg;->c:Z

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltjg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Ltjg;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Ltjg;->c:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltjg;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Ltjg;->b:I

    const/4 v0, 0x6

    iput-boolean p3, p0, Ltjg;->c:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Ltjg;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/16 v1, 0x2d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Ltjg;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ltjg$a;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Ltjg$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Thread;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    iget p1, p0, Ltjg;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "yasdarRetr[hFToc"

    const-string v0, "RxThreadFactory["

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Ltjg;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
