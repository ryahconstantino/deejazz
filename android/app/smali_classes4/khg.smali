.class public final Lkhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Ljava/util/concurrent/Callable;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lqag<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lkhg;->b:Lqag;

    const/4 v0, 0x5

    iput-object p2, p0, Lkhg;->c:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkhg;->c:Ljava/util/concurrent/Callable;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "uls llsheTiepese  dd snpi"

    const-string v1, "The seed supplied is null"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x0

    new-instance v2, Lkhg$a;

    const/4 v4, 0x0

    iget-object v3, p0, Lkhg;->b:Lqag;

    invoke-direct {v2, p1, v3, v0}, Lkhg$a;-><init>(Lz9g;Lqag;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-void
.end method
