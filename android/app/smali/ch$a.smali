.class public Lch$a;
.super Lmg;
.source ""

# interfaces
.implements Leh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lmg<",
        "TD;>;",
        "Leh$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lgg;

.field public p:Lch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Leh;Leh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Leh<",
            "TD;>;",
            "Leh<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lmg;-><init>()V

    iput p1, p0, Lch$a;->l:I

    const/4 v0, 0x0

    iput-object p2, p0, Lch$a;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object p3, p0, Lch$a;->n:Leh;

    const/4 v0, 0x4

    iput-object p4, p0, Lch$a;->q:Leh;

    const/4 v0, 0x3

    iget-object p2, p3, Leh;->b:Leh$a;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object p0, p3, Leh;->b:Leh$a;

    const/4 v0, 0x2

    iput p1, p3, Leh;->a:I

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    const-string p2, "alsy neaii  eeere dsgherrrsitrTseadet "

    const-string p2, "There is already a listener registered"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method


# virtual methods
.method public g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lch$a;->n:Leh;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Leh;->d:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Leh;->f:Z

    const/4 v2, 0x7

    iput-boolean v1, v0, Leh;->e:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Leh;->e()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lch$a;->n:Leh;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Leh;->d:Z

    const/4 v2, 0x0

    return-void
.end method

.method public i(Lng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng<",
            "-TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lch$a;->o:Lgg;

    const/4 v0, 0x7

    iput-object p1, p0, Lch$a;->p:Lch$b;

    const/4 v0, 0x5

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lch$a;->q:Leh;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p1, Leh;->f:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p1, Leh;->d:Z

    const/4 v1, 0x4

    iput-boolean v0, p1, Leh;->e:Z

    const/4 v1, 0x2

    iput-boolean v0, p1, Leh;->g:Z

    const/4 v1, 0x4

    iput-boolean v0, p1, Leh;->h:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lch$a;->q:Leh;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public l(Z)Leh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Leh<",
            "TD;>;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lch$a;->n:Leh;

    const/4 v5, 0x0

    invoke-virtual {v0}, Leh;->b()Z

    const/4 v5, 0x1

    iget-object v0, p0, Lch$a;->n:Leh;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    iput-boolean v1, v0, Leh;->e:Z

    const/4 v5, 0x3

    iget-object v0, p0, Lch$a;->p:Lch$b;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v5, 0x1

    iput-object v2, p0, Lch$a;->o:Lgg;

    const/4 v5, 0x3

    iput-object v2, p0, Lch$a;->p:Lch$b;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-boolean v3, v0, Lch$b;->c:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    iget-object v3, v0, Lch$b;->b:Lbh$a;

    const/4 v5, 0x4

    iget-object v4, v0, Lch$b;->a:Leh;

    invoke-interface {v3, v4}, Lbh$a;->c(Leh;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v3, p0, Lch$a;->n:Leh;

    const/4 v5, 0x1

    iget-object v4, v3, Leh;->b:Leh$a;

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, p0, :cond_4

    iput-object v2, v3, Leh;->b:Leh$a;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v0, v0, Lch$b;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x2

    iput-boolean v1, v3, Leh;->f:Z

    const/4 v5, 0x6

    const/4 p1, 0x0

    iput-boolean p1, v3, Leh;->d:Z

    const/4 v5, 0x1

    iput-boolean p1, v3, Leh;->e:Z

    const/4 v5, 0x7

    iput-boolean p1, v3, Leh;->g:Z

    const/4 v5, 0x6

    iput-boolean p1, v3, Leh;->h:Z

    const/4 v5, 0x3

    iget-object p1, p0, Lch$a;->q:Leh;

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x2

    return-object v3

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v0, "ielmhem rptAiunngesigtwrntt n rteoteo ersgt"

    const-string v0, "Attempting to unregister the wrong listener"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "rsteogsleri enoNeirt"

    const-string v0, "No listener register"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lch$a;->o:Lgg;

    const/4 v2, 0x7

    iget-object v1, p0, Lch$a;->p:Lch$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public n(Lgg;Lbh$a;)Leh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg;",
            "Lbh$a<",
            "TD;>;)",
            "Leh<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lch$b;

    iget-object v1, p0, Lch$a;->n:Leh;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lch$b;-><init>(Leh;Lbh$a;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lch$a;->p:Lch$b;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lch$a;->i(Lng;)V

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lch$a;->o:Lgg;

    const/4 v2, 0x1

    iput-object v0, p0, Lch$a;->p:Lch$b;

    const/4 v2, 0x5

    iget-object p1, p0, Lch$a;->n:Leh;

    const/4 v2, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x40

    const/4 v2, 0x2

    const-string v1, "foL{abInero"

    const-string v1, "LoaderInfo{"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " #"

    const-string v1, " #"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lch$a;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ":  "

    const-string v1, " : "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lch$a;->n:Leh;

    const/4 v2, 0x4

    invoke-static {v1, v0}, La0$e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "}}"

    const-string/jumbo v1, "}}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
