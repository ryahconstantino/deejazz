.class public final Lxcg$a;
.super Likg;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Likg;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:[Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lebi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>([Lebi;ZLfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lebi<",
            "+TT;>;Z",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Likg;-><init>(Z)V

    const/4 v1, 0x4

    iput-object p3, p0, Lxcg$a;->i:Lfbi;

    const/4 v1, 0x3

    iput-object p1, p0, Lxcg$a;->j:[Lebi;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lxcg$a;->k:Z

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lxcg$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxcg$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_8

    const/4 v9, 0x3

    iget-object v0, p0, Lxcg$a;->j:[Lebi;

    const/4 v9, 0x3

    array-length v1, v0

    const/4 v9, 0x0

    iget v2, p0, Lxcg$a;->m:I

    :cond_0
    :goto_0
    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_3

    const/4 v9, 0x7

    iget-object v0, p0, Lxcg$a;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    if-ne v1, v3, :cond_1

    const/4 v9, 0x4

    iget-object v1, p0, Lxcg$a;->i:Lfbi;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v9, 0x6

    invoke-interface {v1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxcg$a;->i:Lfbi;

    const/4 v9, 0x3

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v9, 0x5

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget-object v0, p0, Lxcg$a;->i:Lfbi;

    const/4 v9, 0x3

    invoke-interface {v0}, Lfbi;->a()V

    :goto_1
    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x1

    aget-object v4, v0, v2

    const/4 v9, 0x2

    if-nez v4, :cond_6

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    const-string v5, "t ssniusylllru  Pnrhe ebA"

    const-string v5, "A Publisher entry is null"

    const/4 v9, 0x2

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-boolean v5, p0, Lxcg$a;->k:Z

    const/4 v9, 0x7

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    iget-object v5, p0, Lxcg$a;->n:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v5, :cond_4

    const/4 v9, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x3

    sub-int v6, v1, v2

    const/4 v9, 0x1

    add-int/2addr v6, v3

    const/4 v9, 0x4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    iput-object v5, p0, Lxcg$a;->n:Ljava/util/List;

    :cond_4
    const/4 v9, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object v0, p0, Lxcg$a;->i:Lfbi;

    const/4 v9, 0x4

    invoke-interface {v0, v4}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    return-void

    :cond_6
    const/4 v9, 0x0

    iget-wide v5, p0, Lxcg$a;->o:J

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    const/4 v9, 0x6

    iput-wide v7, p0, Lxcg$a;->o:J

    const/4 v9, 0x0

    invoke-virtual {p0, v5, v6}, Likg;->f(J)V

    :cond_7
    const/4 v9, 0x7

    invoke-interface {v4, p0}, Lebi;->c(Lfbi;)V

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    iput v2, p0, Lxcg$a;->m:I

    const/4 v9, 0x3

    iget-object v3, p0, Lxcg$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    :cond_8
    const/4 v9, 0x1

    return-void
.end method

.method public b(Lgbi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Likg;->g(Lgbi;)V

    const/4 v0, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lxcg$a;->k:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lxcg$a;->n:Ljava/util/List;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v1, p0, Lxcg$a;->j:[Lebi;

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x3

    iget v2, p0, Lxcg$a;->m:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lxcg$a;->n:Ljava/util/List;

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lxcg$a;->a()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lxcg$a;->i:Lfbi;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-wide v0, p0, Lxcg$a;->o:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxcg$a;->o:J

    const/4 v4, 0x0

    iget-object v0, p0, Lxcg$a;->i:Lfbi;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    return-void
.end method
