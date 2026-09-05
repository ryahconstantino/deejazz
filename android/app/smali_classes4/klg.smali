.class public final Lklg;
.super Lolg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lklg$a;
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
.field public static final c:[Lklg$a;

.field public static final d:[Lklg$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lklg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v1, v0, [Lklg$a;

    const/4 v2, 0x3

    sput-object v1, Lklg;->c:[Lklg$a;

    const/4 v2, 0x6

    new-array v0, v0, [Lklg$a;

    const/4 v2, 0x6

    sput-object v0, Lklg;->d:[Lklg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lolg;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    sget-object v1, Lklg;->d:[Lklg$a;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public B0(Lklg$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklg$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lklg;->d:[Lklg$a;

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, [Lklg$a;

    const/4 v7, 0x6

    sget-object v2, Lklg;->c:[Lklg$a;

    const/4 v7, 0x2

    if-eq v1, v2, :cond_6

    const/4 v7, 0x7

    if-ne v1, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const/4 v7, 0x2

    if-ne v5, p1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    const/4 v7, 0x1

    if-gez v4, :cond_4

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne v2, v5, :cond_5

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    new-array v6, v6, [Lklg$a;

    const/4 v7, 0x4

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x0

    sub-int/2addr v2, v4

    const/4 v7, 0x4

    sub-int/2addr v2, v5

    const/4 v7, 0x3

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    const/4 v7, 0x3

    iget-object v2, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    :cond_6
    :goto_3
    const/4 v7, 0x3

    return-void
.end method

.method public a()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lklg;->c:[Lklg$a;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [Lklg$a;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x6

    iget-object v3, v3, Lklg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v3}, Lz9g;->a()V

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "oEsoh uoalat sel l ewodne l  nilyNcwer.v.neelo o  pirxludlnsnnl uc.rs otrter2ae aarus adlrlag"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v5, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v1, Lklg;->c:[Lklg$a;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x4

    iput-object p1, p0, Lklg;->b:Ljava/lang/Throwable;

    const/4 v5, 0x2

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, [Lklg$a;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object v3, v3, Lklg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lklg;->c:[Lklg$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x7

    new-instance v0, Lklg$a;

    const/4 v5, 0x3

    invoke-direct {v0, p1, p0}, Lklg$a;-><init>(Lz9g;Lklg;)V

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, [Lklg$a;

    const/4 v5, 0x6

    sget-object v2, Lklg;->c:[Lklg$a;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    new-array v4, v4, [Lklg$a;

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    aput-object v0, v4, v2

    const/4 v5, 0x5

    iget-object v2, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v5, v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lklg;->B0(Lklg$a;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lklg;->b:Ljava/lang/Throwable;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    invoke-interface {p1}, Lz9g;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "a emlrNlwoedN.ultlne oa.deegns drae uool nnty oac ucsaelsp x  .rlt arisellhllunnrot2ei  xvwa"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lklg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, [Lklg$a;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    iget-object v3, v3, Lklg$a;->a:Lz9g;

    const/4 v5, 0x6

    invoke-interface {v3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method
