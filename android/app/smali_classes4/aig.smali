.class public final Laig;
.super Lbag;
.source ""

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Laig;->a:Lx9g;

    const/4 v0, 0x5

    new-instance p1, Lgbg$g;

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lgbg$g;-><init>(I)V

    const/4 v0, 0x1

    iput-object p1, p0, Laig;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TU;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzhg;

    const/4 v3, 0x2

    iget-object v1, p0, Laig;->a:Lx9g;

    const/4 v3, 0x7

    iget-object v2, p0, Laig;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lzhg;-><init>(Lx9g;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public x(Ldag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Laig;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "tpsrcerlepTNn ad aard ipnirc ltuounycli celwaeenetvutlcolrn  oull  sereer.hunslg t un.siaSseo2lla.oolr aelexnoel odo  "

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v1, p0, Laig;->a:Lx9g;

    const/4 v3, 0x7

    new-instance v2, Laig$a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0}, Laig$a;-><init>(Ldag;Ljava/util/Collection;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Ldag;->g(Llag;)V

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method
