.class public final Lxig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldag;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;",
            "Lxag<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxig$a;->a:Ldag;

    const/4 v0, 0x6

    iput-object p2, p0, Lxig$a;->b:Lxag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxig$a;->a:Ldag;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxig$a;->a:Ldag;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ldag;->g(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lxig$a;->b:Lxag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "The mapper function returned a null value."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    iget-object v0, p0, Lxig$a;->a:Ldag;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lxig$a;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method
