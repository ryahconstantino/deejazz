.class public final Lnig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnig;


# direct methods
.method public constructor <init>(Lnig;Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lnig$a;->b:Lnig;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lnig$a;->a:Ldag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnig$a;->b:Lnig;

    const/4 v4, 0x1

    iget-object v0, v0, Lnig;->b:Lpag;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Lpag;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object v0, v2, p1

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lnig$a;->a:Ldag;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lnig$a;->a:Ldag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lnig$a;->b:Lnig;

    const/4 v2, 0x7

    iget-object v0, v0, Lnig;->b:Lpag;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lpag;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lnig$a;->a:Ldag;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lnig$a;->a:Ldag;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
