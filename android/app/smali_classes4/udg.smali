.class public final Ludg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm9g;Ljava/util/concurrent/Callable;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lqag<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x5

    iput-object p3, p0, Ludg;->c:Lqag;

    iput-object p2, p0, Ludg;->d:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ludg;->d:Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "lnsTu iie sdl es uhdlsppe"

    const-string v1, "The seed supplied is null"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, Lwcg;->b:Lm9g;

    const/4 v5, 0x7

    new-instance v2, Ludg$a;

    const/4 v5, 0x7

    iget-object v3, p0, Ludg;->c:Lqag;

    const/4 v5, 0x1

    sget v4, Lm9g;->a:I

    invoke-direct {v2, p1, v3, v0, v4}, Ludg$a;-><init>(Lfbi;Lqag;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lm9g;->r(Ln9g;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    sget-object v1, Lgkg;->a:Lgkg;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    return-void
.end method
