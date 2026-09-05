.class public final Leig;
.super Lbag;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Leig$a;

.field public static final g:[Leig$a;


# instance fields
.field public final a:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Leig$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v1, v0, [Leig$a;

    const/4 v2, 0x0

    sput-object v1, Leig;->f:[Leig$a;

    const/4 v2, 0x4

    new-array v0, v0, [Leig$a;

    const/4 v2, 0x1

    sput-object v0, Leig;->g:[Leig$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lfag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfag<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Leig;->a:Lfag;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v0, Leig;->f:[Leig$a;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public F(Leig$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leig$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, [Leig$a;

    const/4 v6, 0x5

    array-length v1, v0

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x4

    if-ne v4, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x3

    if-gez v3, :cond_4

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-ne v1, v4, :cond_5

    const/4 v6, 0x0

    sget-object v1, Leig;->f:[Leig$a;

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x2

    new-array v5, v5, [Leig$a;

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x5

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    sub-int/2addr v1, v4

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x7

    iget-object v2, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x3

    iput-object p1, p0, Leig;->e:Ljava/lang/Throwable;

    const/4 v5, 0x0

    iget-object v0, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    sget-object v1, Leig;->g:[Leig$a;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, [Leig$a;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    const/4 v5, 0x5

    iget-object v3, v3, Leig$a;->a:Ldag;

    const/4 v5, 0x4

    invoke-interface {v3, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x6

    iput-object p1, p0, Leig;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    sget-object v1, Leig;->g:[Leig$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, [Leig$a;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    aget-object v3, v0, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x1

    iget-object v3, v3, Leig$a;->a:Ldag;

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public x(Ldag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Leig$a;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p0}, Leig$a;-><init>(Ldag;Leig;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, [Leig$a;

    const/4 v5, 0x7

    sget-object v2, Leig;->g:[Leig$a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    new-array v4, v4, [Leig$a;

    const/4 v5, 0x7

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    aput-object v0, v4, v2

    const/4 v5, 0x2

    iget-object v2, p0, Leig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Leig;->F(Leig$a;)V

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, Leig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Leig;->a:Lfag;

    const/4 v5, 0x5

    invoke-interface {p1, p0}, Lfag;->a(Ldag;)V

    :cond_3
    const/4 v5, 0x5

    return-void

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Leig;->e:Ljava/lang/Throwable;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    iget-object v0, p0, Leig;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x7

    return-void
.end method
