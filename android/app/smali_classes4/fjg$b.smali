.class public final Lfjg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lfjg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfjg$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldag;ILxag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;I",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lfjg$b;->a:Ldag;

    const/4 v1, 0x5

    iput-object p3, p0, Lfjg$b;->b:Lxag;

    const/4 v1, 0x6

    new-array p1, p2, [Lfjg$c;

    const/4 v1, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p3, p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lfjg$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3}, Lfjg$c;-><init>(Lfjg$b;I)V

    const/4 v1, 0x3

    aput-object v0, p1, p3

    const/4 v1, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lfjg$b;->c:[Lfjg$c;

    const/4 v1, 0x0

    new-array p1, p2, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lfjg$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lfjg$b;->c:[Lfjg$c;

    const/4 v4, 0x5

    array-length v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p2, :cond_0

    const/4 v4, 0x6

    aget-object v3, v1, v0

    const/4 v4, 0x4

    invoke-static {v3}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    if-ge p2, v2, :cond_1

    const/4 v4, 0x5

    aget-object v0, v1, p2

    const/4 v4, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object p2, p0, Lfjg$b;->a:Ldag;

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x4

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v4, 0x6

    if-lez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lfjg$b;->c:[Lfjg$c;

    const/4 v4, 0x5

    array-length v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x5

    invoke-static {v3}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method
