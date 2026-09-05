.class public final Lsgg$a;
.super Lrbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrbg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;",
            "Lxag<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrbg;-><init>(Lz9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lsgg$a;->f:Lxag;

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lrbg;->e(I)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lrbg;->c:Llbg;

    const/4 v2, 0x7

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lsgg$a;->f:Lxag;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ies  hpnm eupanolvcane uteTdruer  r.lnflut"

    const-string v1, "The mapper function returned a null value."

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lrbg;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lsgg$a;->f:Lxag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "urrme.arll c  uennaTpfluedivnehnu tamp t e"

    const-string v0, "The mapper function returned a null value."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lrbg;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method
