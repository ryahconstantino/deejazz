.class public final Ldhg$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final e:[Ldhg$c;

.field public static final f:[Ldhg$c;


# instance fields
.field public final a:Ldhg$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhg$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ldhg$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [Ldhg$c;

    const/4 v2, 0x1

    sput-object v1, Ldhg$g;->e:[Ldhg$c;

    const/4 v2, 0x1

    new-array v0, v0, [Ldhg$c;

    const/4 v2, 0x0

    sput-object v0, Ldhg$g;->f:[Ldhg$c;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ldhg$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhg$e<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    sget-object v0, Ldhg$g;->e:[Ldhg$c;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p1, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ldhg$g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ldhg$g;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Ldhg$g;->b:Z

    const/4 v1, 0x1

    iget-object v0, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v1, 0x4

    invoke-interface {v0}, Ldhg$e;->a()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldhg$g;->e()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public b(Ldhg$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhg$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhg$c;

    const/4 v6, 0x2

    array-length v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v6, 0x4

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    const/4 v6, 0x6

    sget-object v1, Ldhg$g;->e:[Ldhg$c;

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ldhg$c;

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    const/4 v6, 0x6

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x3

    iget-object v2, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, [Ldhg$c;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x6

    iget-object v4, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v5, 0x0

    invoke-interface {v4, v3}, Ldhg$e;->d(Ldhg$c;)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Ldhg$g;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Ldhg$g;->b:Z

    const/4 v1, 0x6

    iget-object v0, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldhg$e;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldhg$g;->e()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public e()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    sget-object v1, Ldhg$g;->f:[Ldhg$c;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [Ldhg$c;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x3

    iget-object v4, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v5, 0x0

    invoke-interface {v4, v3}, Ldhg$e;->d(Ldhg$c;)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldhg$g;->f:[Ldhg$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ldhg$g;->c()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Ldhg$g;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ldhg$g;->a:Ldhg$e;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ldhg$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ldhg$g;->c()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Ldhg$g;->f:[Ldhg$c;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
