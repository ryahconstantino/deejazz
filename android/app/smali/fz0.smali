.class public Lfz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbh$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lagb;

.field public b:Landroid/content/Context;

.field public c:Lbh;

.field public d:Lez0;

.field public e:Lam0;


# direct methods
.method public constructor <init>(Lagb;Lam0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->a:Lagb;

    const/4 v0, 0x4

    iput-object p2, p0, Lfz0;->e:Lam0;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh;Lez0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lfz0;->b:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lfz0;->c:Lbh;

    const/4 v0, 0x7

    iput-object p3, p0, Lfz0;->d:Lez0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Leh;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lfz0;->a:Lagb;

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lfz0;->e:Lam0;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p1, Lam0;->a:Lfq0;

    const/4 v3, 0x4

    iget-object v0, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p2}, Loy;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lm42;->e:Lnpa;

    const/4 v3, 0x2

    invoke-interface {v1}, Lnpa;->w()Lwjf;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v3, 0x2

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p2, p1, v2}, Lwjf;->g(Landroid/content/Context;Ljava/lang/String;Lbz0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lfz0;->d:Lez0;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lez0;->U(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public b(ILandroid/os/Bundle;)Leh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Leh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0x934

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lfz0;->a:Lagb;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Ldz0;

    const/4 v1, 0x6

    iget-object v0, p0, Lfz0;->a:Lagb;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lagb;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Ldz0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lfz0;->b:Landroid/content/Context;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    new-instance p1, Ldz0;

    const/4 v1, 0x3

    iget-object v0, p0, Lfz0;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Ldz0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public c(Leh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public d(Landroid/net/Uri;Z)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v1, "uesieda_amlotgipt_"

    const-string v1, "image_to_duplicate"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const-string p1, "deemlt"

    const-string p1, "delete"

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    iget-object p1, p0, Lfz0;->c:Lbh;

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lfz0;->a:Lagb;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lagb;->m()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lbh;->b(Lgg;)Lbh;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lfz0;->c:Lbh;

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Lfz0;->c:Lbh;

    const/4 v4, 0x2

    check-cast p1, Lch;

    const/4 v4, 0x0

    iget-object p1, p1, Lch;->b:Lch$c;

    const/4 v4, 0x6

    iget-boolean p2, p1, Lch$c;->d:Z

    const/4 v4, 0x4

    const-string v1, " a row ailg cidleeaoCealndlhte"

    const-string v1, "Called while creating a loader"

    const/4 v4, 0x7

    if-nez p2, :cond_6

    const/4 v4, 0x0

    iget-object p1, p1, Lch$c;->c:La5;

    const/4 v4, 0x5

    const/16 p2, 0x934

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v2}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lch$a;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    iget-object p1, p1, Lch$a;->n:Leh;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lfz0;->c:Lbh;

    invoke-virtual {p1, p2, v0, p0}, Lbh;->c(ILandroid/os/Bundle;Lbh$a;)Leh;

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lfz0;->c:Lbh;

    const/4 v4, 0x4

    check-cast p1, Lch;

    const/4 v4, 0x1

    iget-object v3, p1, Lch;->b:Lch$c;

    const/4 v4, 0x7

    iget-boolean v3, v3, Lch$c;->d:Z

    const/4 v4, 0x4

    if-nez v3, :cond_5

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_4

    const/4 v4, 0x0

    iget-object v1, p1, Lch;->b:Lch$c;

    const/4 v4, 0x4

    iget-object v1, v1, Lch$c;->c:La5;

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v2}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lch$a;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lch$a;->l(Z)Leh;

    move-result-object v2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1, p2, v0, p0, v2}, Lch;->d(ILandroid/os/Bundle;Lbh$a;Leh;)Leh;

    :goto_1
    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string p2, " aodrbto Lrhmhaua eldnbaidt e rraesttet  slecme"

    const-string p2, "restartLoader must be called on the main thread"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_6
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
