.class public final Lpdg$a;
.super Likg;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdg;
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

.field public final j:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lebi<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lfbi;Lxag;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lebi<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Likg;-><init>(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lpdg$a;->i:Lfbi;

    const/4 v1, 0x5

    iput-object p2, p0, Lpdg$a;->j:Lxag;

    const/4 v1, 0x4

    iput-boolean p3, p0, Lpdg$a;->k:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lpdg$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lpdg$a;->m:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lpdg$a;->l:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lpdg$a;->i:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lgbi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Likg;->g(Lgbi;)V

    const/4 v0, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lpdg$a;->l:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-boolean v0, p0, Lpdg$a;->m:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lpdg$a;->i:Lfbi;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Lpdg$a;->l:Z

    const/4 v6, 0x2

    iget-boolean v1, p0, Lpdg$a;->k:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lpdg$a;->i:Lfbi;

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lpdg$a;->j:Lxag;

    invoke-interface {v1, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "ubstTpsrPlruhetlni dexn au rlnu ee erlepih"

    const-string v2, "The nextSupplier returned a null Publisher"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v1, Lebi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    iget-wide v2, p0, Lpdg$a;->n:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3}, Likg;->f(J)V

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v1, p0}, Lebi;->c(Lfbi;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lpdg$a;->i:Lfbi;

    const/4 v6, 0x1

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v0

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

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

    iget-boolean v0, p0, Lpdg$a;->m:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lpdg$a;->l:Z

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p0, Lpdg$a;->n:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lpdg$a;->n:J

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lpdg$a;->i:Lfbi;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
