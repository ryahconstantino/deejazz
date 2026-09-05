.class public final Lffg;
.super Lbag;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TU;>;",
        "Lkbg<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

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

    const/4 v0, 0x1

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lffg;->a:Lx9g;

    iput-object p2, p0, Lffg;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lffg;->c:Lpag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TU;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lefg;

    const/4 v4, 0x6

    iget-object v1, p0, Lffg;->a:Lx9g;

    const/4 v4, 0x1

    iget-object v2, p0, Lffg;->b:Ljava/util/concurrent/Callable;

    const/4 v4, 0x1

    iget-object v3, p0, Lffg;->c:Lpag;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lefg;-><init>(Lx9g;Ljava/util/concurrent/Callable;Lpag;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public x(Ldag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lffg;->b:Ljava/util/concurrent/Callable;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "aesnSplruTuhilnlivt rpruditn  aea elel ei"

    const-string v1, "The initialSupplier returned a null value"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    iget-object v1, p0, Lffg;->a:Lx9g;

    const/4 v4, 0x2

    new-instance v2, Lffg$a;

    const/4 v4, 0x5

    iget-object v3, p0, Lffg;->c:Lpag;

    invoke-direct {v2, p1, v0, v3}, Lffg$a;-><init>(Ldag;Ljava/lang/Object;Lpag;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Ldag;->g(Llag;)V

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method
