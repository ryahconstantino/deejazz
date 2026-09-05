.class public final Lygg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lygg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lygg$a<",
        "TT;>;>;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final e:[Lygg$a;

.field public static final f:[Lygg$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lygg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [Lygg$a;

    const/4 v2, 0x3

    sput-object v1, Lygg$b;->e:[Lygg$a;

    const/4 v2, 0x4

    new-array v0, v0, [Lygg$a;

    const/4 v2, 0x2

    sput-object v0, Lygg$b;->f:[Lygg$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lygg$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lygg$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    iput-object p1, p0, Lygg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lygg$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    sget-object p1, Lygg$b;->e:[Lygg$a;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lygg$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, Lygg$b;->f:[Lygg$a;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, [Lygg$a;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    iget-object v3, v3, Lygg$a;->a:Lz9g;

    invoke-interface {v3}, Lz9g;->a()V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b(Lygg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lygg$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Lygg$a;

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x6

    if-gez v3, :cond_4

    const/4 v6, 0x3

    return-void

    :cond_4
    sget-object v4, Lygg$b;->e:[Lygg$a;

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_5

    const/4 v6, 0x6

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x3

    new-array v4, v4, [Lygg$a;

    const/4 v6, 0x6

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const/4 v6, 0x6

    sub-int/2addr v1, v5

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lygg$b;->d:Ljava/lang/Throwable;

    const/4 v4, 0x4

    iget-object v0, p0, Lygg$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x7

    sget-object v0, Lygg$b;->f:[Lygg$a;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [Lygg$a;

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x2

    iget-object v3, v3, Lygg$a;->a:Lz9g;

    const/4 v4, 0x6

    invoke-interface {v3, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lygg$b;->f:[Lygg$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lygg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lygg$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lygg$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, [Lygg$a;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x4

    iget-object v3, v3, Lygg$a;->a:Lz9g;

    const/4 v4, 0x2

    invoke-interface {v3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lygg$b;->f:[Lygg$a;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
