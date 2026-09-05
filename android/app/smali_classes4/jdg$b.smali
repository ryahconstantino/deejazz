.class public final Ljdg$b;
.super Lbkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbkg<",
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
.method public constructor <init>(Lfbi;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TU;>;",
            "Lxag<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lbkg;-><init>(Lfbi;)V

    const/4 v0, 0x3

    iput-object p2, p0, Ljdg$b;->f:Lxag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lbkg;->f(I)I

    move-result p1

    const/4 v0, 0x5

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

    const/4 v2, 0x2

    iget-object v0, p0, Lbkg;->c:Lnbg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Ljdg$b;->f:Lxag;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "dfseu raovril  hu alnr nalene.tetenmcuTpu "

    const-string v1, "The mapper function returned a null value."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lbkg;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lbkg;->e:I

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lbkg;->a:Lfbi;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Ljdg$b;->f:Lxag;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "  pmaTtuld ornu ltumunfevhia  pneecree.alr"

    const-string v0, "The mapper function returned a null value."

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget-object v0, p0, Lbkg;->a:Lfbi;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lbkg;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method
