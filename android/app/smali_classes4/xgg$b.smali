.class public final Lxgg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgg;
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
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final e:[Lxgg$a;

.field public static final f:[Lxgg$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lxgg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [Lxgg$a;

    const/4 v2, 0x3

    sput-object v1, Lxgg$b;->e:[Lxgg$a;

    new-array v0, v0, [Lxgg$a;

    const/4 v2, 0x6

    sput-object v0, Lxgg$b;->f:[Lxgg$a;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lxgg$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    sget-object v1, Lxgg$b;->e:[Lxgg$a;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    iput-object p1, p0, Lxgg$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lxgg$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxgg$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    sget-object v1, Lxgg$b;->f:[Lxgg$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [Lxgg$a;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x4

    iget-object v3, v3, Lxgg$a;->a:Lz9g;

    const/4 v4, 0x0

    invoke-interface {v3}, Lz9g;->a()V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lxgg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgg$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Lxgg$a;

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_3

    const/4 v6, 0x2

    aget-object v4, v0, v3

    const/4 v6, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x4

    if-gez v3, :cond_4

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v1, v4, :cond_5

    const/4 v6, 0x4

    sget-object v1, Lxgg$b;->e:[Lxgg$a;

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x7

    new-array v5, v5, [Lxgg$a;

    const/4 v6, 0x1

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    const/4 v6, 0x2

    sub-int/2addr v1, v4

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lxgg$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    sget-object v1, Lxgg$b;->f:[Lxgg$a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, [Lxgg$a;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x2

    iget-object v3, v3, Lxgg$a;->a:Lz9g;

    const/4 v4, 0x4

    invoke-interface {v3, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    sget-object v1, Lxgg$b;->f:[Lxgg$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [Lxgg$a;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lxgg$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object v0, p0, Lxgg$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxgg$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, [Lxgg$a;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, v0, v2

    iget-object v3, v3, Lxgg$a;->a:Lz9g;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lxgg$b;->f:[Lxgg$a;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method
