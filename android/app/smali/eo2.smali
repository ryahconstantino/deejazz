.class public final Leo2;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lho2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Lho2<",
        "Leo2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfo2;

.field public c:Lho2;

.field public d:Z


# direct methods
.method public constructor <init>(Lfo2;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2;",
            "Ljava/lang/Runnable;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-boolean p2, p0, Leo2;->d:Z

    const/4 v0, 0x0

    iput-object p1, p0, Leo2;->b:Lfo2;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lfo2;Ljava/lang/Runnable;Ljava/lang/Object;Lho2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2;",
            "Ljava/lang/Runnable;",
            "TT;",
            "Lho2;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput-boolean p2, p0, Leo2;->d:Z

    const/4 v0, 0x7

    iput-object p1, p0, Leo2;->b:Lfo2;

    const/4 v0, 0x6

    iput-object p4, p0, Leo2;->c:Lho2;

    const/4 v0, 0x0

    invoke-interface {p4}, Lho2;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Leo2;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-boolean p5, p0, Leo2;->d:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lfo2;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput-boolean p2, p0, Leo2;->d:Z

    const/4 v0, 0x1

    iput-object p1, p0, Leo2;->b:Lfo2;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lfo2;Ljava/util/concurrent/Callable;Lho2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo2;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lho2;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput-boolean p2, p0, Leo2;->d:Z

    const/4 v0, 0x2

    iput-object p1, p0, Leo2;->b:Lfo2;

    const/4 v0, 0x5

    iput-object p3, p0, Leo2;->c:Lho2;

    const/4 v0, 0x1

    invoke-interface {p3}, Lho2;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Leo2;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-boolean p4, p0, Leo2;->d:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leo2;->c:Lho2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0}, Lho2;->getPriority()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Leo2;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-boolean v0, p0, Leo2;->d:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Leo2;->b:Lfo2;

    const/4 v3, 0x1

    iget-object v1, p0, Leo2;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lfo2;->d(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Leo2;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leo2;->b:Lfo2;

    const/4 v3, 0x5

    iget-object v2, p0, Leo2;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lfo2;->d(Ljava/lang/Object;)V

    :cond_1
    throw v0
.end method

.method public t()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Leo2;->c:Lho2;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lho2;->t()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method
