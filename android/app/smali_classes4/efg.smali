.class public final Lefg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lpag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpag<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Ljava/util/concurrent/Callable;Lpag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lpag<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lefg;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    iput-object p3, p0, Lefg;->c:Lpag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lefg;->b:Ljava/util/concurrent/Callable;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "vlsuiehS uuirarl  nprlTueallia tedt iepen"

    const-string v1, "The initialSupplier returned a null value"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    iget-object v1, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x0

    new-instance v2, Lefg$a;

    const/4 v4, 0x1

    iget-object v3, p0, Lefg;->c:Lpag;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v3}, Lefg$a;-><init>(Lz9g;Ljava/lang/Object;Lpag;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method
