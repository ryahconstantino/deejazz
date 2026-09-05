.class public final Lalg;
.super Lzkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzkg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lalg$a;

.field public static final e:[Lalg$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lalg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-array v1, v0, [Lalg$a;

    const/4 v2, 0x7

    sput-object v1, Lalg;->d:[Lalg$a;

    const/4 v2, 0x0

    new-array v0, v0, [Lalg$a;

    const/4 v2, 0x3

    sput-object v0, Lalg;->e:[Lalg$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lzkg;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    sget-object v1, Lalg;->e:[Lalg$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lalg;->d:[Lalg$a;

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Lalg$a;

    const/4 v8, 0x4

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v8, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v8, 0x5

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget-object v3, v3, Lalg$a;->a:Lfbi;

    const/4 v8, 0x2

    invoke-interface {v3}, Lfbi;->a()V

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lalg;->d:[Lalg$a;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v2, 0x1

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "lssereu.r. raapgnalulrldEynl a aeeuwi rtrnadoocih ecr lxsvw tnNson  elaenlol o  2dstl l.o reo"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v8, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Lalg;->d:[Lalg$a;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x0

    iput-object p1, p0, Lalg;->c:Ljava/lang/Throwable;

    const/4 v8, 0x6

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [Lalg$a;

    const/4 v8, 0x7

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v1, :cond_2

    const/4 v8, 0x7

    aget-object v3, v0, v2

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v8, 0x6

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x6

    cmp-long v4, v4, v6

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    iget-object v3, v3, Lalg$a;->a:Lfbi;

    const/4 v8, 0x7

    invoke-interface {v3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v12, 0x1

    const-string v0, " dtmo tgdas tlavilc l.us Nd rxltwlie lwea pn. n nNaheearl2sn sn renellrroeeole o ul.cyauuoao"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x1

    iget-object v0, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, [Lalg$a;

    const/4 v12, 0x3

    array-length v1, v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    const/4 v12, 0x7

    aget-object v3, v0, v2

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/4 v12, 0x2

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v12, 0x5

    cmp-long v8, v4, v6

    const/4 v12, 0x5

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x6

    cmp-long v4, v4, v8

    const/4 v12, 0x4

    if-eqz v4, :cond_5

    const/4 v12, 0x2

    iget-object v4, v3, Lalg$a;->a:Lfbi;

    const/4 v12, 0x7

    invoke-interface {v4, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-wide/16 v4, 0x1

    :goto_1
    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const/4 v12, 0x7

    cmp-long v6, v10, v6

    const/4 v12, 0x7

    if-nez v6, :cond_1

    const/4 v12, 0x4

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const-wide v6, 0x7fffffffffffffffL

    const/4 v12, 0x1

    cmp-long v6, v10, v6

    const/4 v12, 0x7

    if-nez v6, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    sub-long v4, v10, v4

    const/4 v12, 0x5

    cmp-long v6, v4, v8

    const/4 v12, 0x5

    if-gez v6, :cond_3

    const/4 v12, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v7, " tMdoscp edtreqaeereu ron:duo "

    const-string v7, "More produced than requested: "

    const/4 v12, 0x1

    invoke-static {v7, v4, v5}, Loy;->r0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v6}, Lxkg;->m3(Ljava/lang/Throwable;)V

    move-wide v4, v8

    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v3, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v12, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v3}, Lalg$a;->cancel()V

    const/4 v12, 0x6

    iget-object v3, v3, Lalg$a;->a:Lfbi;

    const/4 v12, 0x0

    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    const/4 v12, 0x1

    const-string v5, "tdekfbuu u iooaovCee  teu noltq  ssd clrtelm"

    const-string v5, "Could not emit value due to lack of requests"

    const/4 v12, 0x3

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v3, v4}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x3

    return-void
.end method

.method public s(Lfbi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v0, Lalg$a;

    const/4 v7, 0x3

    invoke-direct {v0, p1, p0}, Lalg$a;-><init>(Lfbi;Lalg;)V

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    :cond_0
    iget-object v1, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, [Lalg$a;

    const/4 v7, 0x5

    sget-object v2, Lalg;->d:[Lalg$a;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x1

    move v1, v3

    move v1, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x0

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x7

    new-array v5, v5, [Lalg$a;

    const/4 v7, 0x3

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    aput-object v0, v5, v2

    iget-object v2, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v7, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x4

    cmp-long p1, v1, v5

    if-nez p1, :cond_2

    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lalg;->t(Lalg$a;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object v0, p0, Lalg;->c:Ljava/lang/Throwable;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    invoke-interface {p1}, Lfbi;->a()V

    :cond_5
    :goto_1
    const/4 v7, 0x4

    return-void
.end method

.method public t(Lalg$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x4

    sget-object v0, Lalg;->e:[Lalg$a;

    :cond_0
    const/4 v7, 0x4

    iget-object v1, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, [Lalg$a;

    const/4 v7, 0x5

    sget-object v2, Lalg;->d:[Lalg$a;

    const/4 v7, 0x2

    if-eq v1, v2, :cond_6

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v2, :cond_3

    const/4 v7, 0x2

    aget-object v5, v1, v4

    const/4 v7, 0x3

    if-ne v5, p1, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v4, -0x1

    :goto_1
    const/4 v7, 0x3

    if-gez v4, :cond_4

    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    if-ne v2, v5, :cond_5

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x7

    new-array v6, v6, [Lalg$a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    add-int/lit8 v3, v4, 0x1

    const/4 v7, 0x7

    sub-int/2addr v2, v4

    const/4 v7, 0x7

    sub-int/2addr v2, v5

    const/4 v7, 0x6

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v2, p0, Lalg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    :cond_6
    :goto_3
    const/4 v7, 0x7

    return-void
.end method
