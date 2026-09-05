.class public final Lzig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzig;
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

.field public final synthetic b:Lzig;


# direct methods
.method public constructor <init>(Lzig;Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lzig$a;->b:Lzig;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lzig$a;->a:Ldag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzig$a;->b:Lzig;

    const/4 v5, 0x6

    iget-object v1, v0, Lzig;->b:Lxag;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lzig$a;->a:Ldag;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object p1, v3, v4

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x5

    aput-object v0, v3, p1

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lzig;->c:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string v1, "puslVl laeweaislundsup "

    const-string v1, "Value supplied was null"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x2

    iget-object p1, p0, Lzig$a;->a:Ldag;

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lzig$a;->a:Ldag;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzig$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lzig$a;->a:Ldag;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
