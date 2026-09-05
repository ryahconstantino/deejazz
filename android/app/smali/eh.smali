.class public Leh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Leh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Leh;->d:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Leh;->e:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Leh;->f:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Leh;->g:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Leh;->h:Z

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Leh;->c:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    check-cast v0, Ldh;

    const/4 v6, 0x1

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    iget-boolean v1, v0, Leh;->d:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x6

    iput-boolean v3, v0, Leh;->g:Z

    :cond_0
    const/4 v6, 0x0

    iget-object v1, v0, Ldh;->k:Ldh$a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object v4, v0, Ldh;->j:Ldh$a;

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v6, 0x6

    iget-object v5, v1, Lfh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x5

    iget-object v1, v1, Lfh;->b:Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v6, 0x2

    iput-object v1, v0, Ldh;->k:Ldh$a;

    :cond_2
    const/4 v6, 0x5

    iput-object v4, v0, Ldh;->j:Ldh$a;

    :cond_3
    :goto_0
    const/4 v6, 0x1

    return v2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Leh;->b:Leh$a;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    check-cast v0, Lch$a;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lch$a;->j(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lmg;->k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public d()V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Ldh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Leh;->b()Z

    const/4 v2, 0x4

    new-instance v1, Ldh$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ldh$a;-><init>(Ldh;)V

    const/4 v2, 0x2

    iput-object v1, v0, Ldh;->j:Ldh$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ldh;->g()V

    const/4 v2, 0x2

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {p0, v0}, La0$e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x3

    const-string v1, "d=i "

    const-string v1, " id="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh;->a:I

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
