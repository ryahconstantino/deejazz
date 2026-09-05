.class public final Lllg;
.super Lolg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lllg$c;,
        Lllg$b;,
        Lllg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lolg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lllg$b;

.field public static final e:[Lllg$b;

.field public static final f:[Ljava/lang/Object;


# instance fields
.field public final a:Lllg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lllg$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lllg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [Lllg$b;

    const/4 v2, 0x5

    sput-object v1, Lllg;->d:[Lllg$b;

    const/4 v2, 0x1

    new-array v1, v0, [Lllg$b;

    const/4 v2, 0x6

    sput-object v1, Lllg;->e:[Lllg$b;

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    sput-object v0, Lllg;->f:[Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lllg$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllg$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lolg;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lllg;->a:Lllg$a;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    sget-object v0, Lllg;->d:[Lllg$b;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public B0(Lllg$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lllg$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lllg;->d:[Lllg$b;

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, [Lllg$b;

    const/4 v7, 0x5

    sget-object v2, Lllg;->e:[Lllg$b;

    if-eq v1, v2, :cond_6

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x5

    goto :goto_3

    :cond_1
    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const/4 v7, 0x0

    if-ne v5, p1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/4 v4, -0x1

    :goto_1
    const/4 v7, 0x0

    if-gez v4, :cond_4

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v2, v5, :cond_5

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x5

    new-array v6, v6, [Lllg$b;

    const/4 v7, 0x1

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x0

    sub-int/2addr v2, v4

    const/4 v7, 0x0

    sub-int/2addr v2, v5

    const/4 v7, 0x1

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    const/4 v7, 0x7

    iget-object v2, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    :cond_6
    :goto_3
    const/4 v7, 0x0

    return-void
.end method

.method public C0(Ljava/lang/Object;)[Lllg$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lllg$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lllg;->e:[Lllg$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lllg;->a:Lllg$a;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Lllg$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, [Lllg$b;

    return-object p1

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public a()V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lllg;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->c:Z

    const/4 v5, 0x0

    sget-object v1, Lrkg;->a:Lrkg;

    const/4 v5, 0x1

    iget-object v2, p0, Lllg;->a:Lllg$a;

    const/4 v5, 0x4

    check-cast v2, Lllg$c;

    const/4 v5, 0x6

    iget-object v3, v2, Lllg$c;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget v3, v2, Lllg$c;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v0

    iput v3, v2, Lllg$c;->c:I

    const/4 v5, 0x7

    iput-boolean v0, v2, Lllg$c;->b:Z

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Lllg;->C0(Ljava/lang/Object;)[Lllg$b;

    move-result-object v0

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Lllg$c;->a(Lllg$b;)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "2 slxwuouarevnsddoyo ttlerEl . aul rn .Na.aesnlel rhual oospdel ene oerlrrccilli nts  goaw rn"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-boolean v0, p0, Lllg;->c:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lllg;->c:Z

    const/4 v4, 0x7

    new-instance v1, Lrkg$b;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lllg;->a:Lllg$a;

    const/4 v4, 0x3

    check-cast p1, Lllg$c;

    const/4 v4, 0x4

    iget-object v2, p1, Lllg$c;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget v2, p1, Lllg$c;->c:I

    add-int/2addr v2, v0

    const/4 v4, 0x5

    iput v2, p1, Lllg$c;->c:I

    const/4 v4, 0x7

    iput-boolean v0, p1, Lllg$c;->b:Z

    invoke-virtual {p0, v1}, Lllg;->C0(Ljava/lang/Object;)[Lllg$b;

    move-result-object v0

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Lllg$c;->a(Lllg$b;)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lllg;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lllg$b;

    invoke-direct {v0, p1, p0}, Lllg$b;-><init>(Lz9g;Lllg;)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v4, 0x5

    iget-boolean p1, v0, Lllg$b;->d:Z

    const/4 v4, 0x6

    if-nez p1, :cond_3

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, [Lllg$b;

    const/4 v4, 0x7

    sget-object v1, Lllg;->e:[Lllg$b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    array-length v1, p1

    const/4 v4, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    new-array v3, v3, [Lllg$b;

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    aput-object v0, v3, v1

    const/4 v4, 0x6

    iget-object v1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    move v4, v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-boolean p1, v0, Lllg$b;->d:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lllg;->B0(Lllg$b;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p0, Lllg;->a:Lllg$a;

    const/4 v4, 0x2

    check-cast p1, Lllg$c;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lllg$c;->a(Lllg$b;)V

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "rusmclrnewnaetlagoduNd oartx rueoa e.naven  nte2re no.   osw lashxl  e l clsleo.ullyNliidalp"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v5, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lllg;->c:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lllg;->a:Lllg$a;

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    check-cast v1, Lllg$c;

    const/4 v5, 0x3

    iget-object v2, v1, Lllg$c;->a:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    iget p1, v1, Lllg$c;->c:I

    const/4 v5, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    iput p1, v1, Lllg$c;->c:I

    const/4 v5, 0x7

    iget-object p1, p0, Lllg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, [Lllg$b;

    const/4 v5, 0x1

    array-length v1, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x2

    aget-object v3, p1, v2

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x6

    check-cast v4, Lllg$c;

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Lllg$c;->a(Lllg$b;)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
