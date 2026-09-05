.class public final Lpcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcg$a;
    }
.end annotation


# instance fields
.field public final a:[Lk9g;


# direct methods
.method public constructor <init>([Lk9g;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpcg;->a:[Lk9g;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkag;

    const/4 v8, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v8, 0x3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lpcg;->a:[Lk9g;

    const/4 v8, 0x2

    array-length v2, v2

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x5

    new-instance v2, Lmkg;

    const/4 v8, 0x7

    invoke-direct {v2}, Lmkg;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    const/4 v8, 0x5

    iget-object v3, p0, Lpcg;->a:[Lk9g;

    const/4 v8, 0x4

    array-length v4, v3

    const/4 v8, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    const/4 v8, 0x4

    iget-boolean v7, v0, Lkag;->b:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x4

    if-nez v6, :cond_1

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/NullPointerException;

    const/4 v8, 0x0

    const-string v7, "A completable source is null"

    const/4 v8, 0x0

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    new-instance v7, Lpcg$a;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v0, v2, v1}, Lpcg$a;-><init>(Li9g;Lkag;Lmkg;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v8, 0x6

    invoke-interface {v6, v7}, Lk9g;->a(Li9g;)V

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x6

    if-nez v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1}, Li9g;->a()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-interface {p1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v8, 0x6

    return-void
.end method
