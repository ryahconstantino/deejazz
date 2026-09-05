.class public Lgx0;
.super Lwv0;
.source ""

# interfaces
.implements Lql1;
.implements Lp51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx0$d;,
        Lgx0$b;,
        Lgx0$c;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lmc3;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lx83;

.field public final h:Lka3;

.field public i:Lvj1;

.field public j:Z

.field public k:La91;

.field public l:Llag;

.field public m:Llag;

.field public n:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lo63<",
            "Lmc3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Lyh5;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:I

.field public final r:Lgx0$d;

.field public s:Luv1;

.field public t:Lnq9;


# direct methods
.method public constructor <init>(Lf90;Lmc3;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lwv0;-><init>(Lf90;)V

    const/4 v3, 0x2

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v3, 0x1

    iget-object p1, p1, Lna3;->e:Lka3;

    const/4 v3, 0x0

    iput-object p1, p0, Lgx0;->h:Lka3;

    const/4 v3, 0x7

    new-instance p1, La91;

    const/4 v3, 0x5

    new-instance v0, Lb91$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lb91$a;-><init>()V

    const/4 v3, 0x5

    invoke-direct {p1, v0}, La91;-><init>(Lb91;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lgx0;->k:La91;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput p1, p0, Lgx0;->p:I

    const/4 v3, 0x2

    new-instance v0, Lgx0$d;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lgx0$d;-><init>(Lgx0;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lgx0;->r:Lgx0$d;

    const/4 v3, 0x0

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x6

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lgx0;->c:Z

    const/4 v3, 0x7

    iput-object p2, p0, Lgx0;->d:Lmc3;

    const/4 v3, 0x3

    iput-object p3, p0, Lgx0;->e:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean p4, p0, Lgx0;->f:Z

    const/4 v3, 0x0

    const-string v0, "lgsiowlon"

    const-string v0, "following"

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Lgx0$c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Lgx0$c;-><init>(Lgx0;Lgx0$a;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lgx0$b;

    invoke-direct {v1, p0, v2}, Lgx0$b;-><init>(Lgx0;Lgx0$a;)V

    :goto_0
    const/4 v3, 0x1

    iput-object v1, p0, Lgx0;->g:Lx83;

    const/4 v3, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x1

    const/16 v0, 0x32

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x3

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x3e8

    :cond_1
    const/4 v3, 0x5

    iput v0, p0, Lgx0;->q:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    iput v0, p0, Lgx0;->q:I

    :goto_1
    const/4 v3, 0x5

    new-instance p3, Ljlg;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljlg;-><init>()V

    const/4 v3, 0x7

    iput-object p3, p0, Lgx0;->o:Ljlg;

    const/4 v3, 0x4

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p4, Lhx0;

    const/4 v3, 0x3

    invoke-direct {p4, p0, p2}, Lhx0;-><init>(Lgx0;Ljava/lang/String;)V

    const/4 v3, 0x5

    const p2, 0x7fffffff

    const/4 v3, 0x0

    invoke-virtual {p3, p4, p1, p2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lgx0;->n:Lu9g;

    const/4 v3, 0x1

    return-void
.end method

.method public static V(Lgx0;Ljava/lang/String;Lg63;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgx0;->d:Lmc3;

    const/4 v1, 0x4

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lgx0;->i:Lvj1;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwv0;->a:Lf90;

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2}, Lea1;->a(Ldm2;Lg63;)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lla1;->F(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lgx0;->i:Lvj1;

    const/4 v1, 0x7

    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lla1;->p(I)Z

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lwv0;->T(Z)V

    const/4 v1, 0x1

    iput-boolean p1, p0, Lgx0;->j:Z

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public static W(Lgx0;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p0, p0, Lgx0;->i:Lvj1;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public J(Lr51;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lnk0;

    const/4 v2, 0x2

    iget-object v1, p0, Lgx0;->i:Lvj1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lnk0;-><init>(Lfa1;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    invoke-virtual {p1, v0}, Lr51;->D0(Lnk0;)V

    return-void
.end method

.method public K(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgx0;->t:Lnq9;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, v0, Ldq9;->b:Leq9;

    invoke-virtual {v0, p1, p2, p3}, Leq9;->g(IILandroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public M()V
    .locals 9

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    iget-object v1, p0, Lgx0;->d:Lmc3;

    const/4 v8, 0x4

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    const-string v1, "oslmrwfeo"

    const-string v1, "followers"

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lgx0;->e:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x2

    move v7, v0

    const/4 v8, 0x7

    new-instance v0, Lvj1;

    const/4 v8, 0x6

    iget-object v2, p0, Lwv0;->a:Lf90;

    const/4 v8, 0x1

    invoke-static {v2}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v2}, Lnpa;->l()Lee8;

    move-result-object v2

    const/4 v8, 0x7

    iget-boolean v3, p0, Lgx0;->c:Z

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lee8;->b()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    new-instance v1, Leb1;

    const/4 v8, 0x6

    iget-object v2, p0, Lgx0;->r:Lgx0$d;

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Leb1;-><init>(Lgx0$d;)V

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x5

    iget-object v2, p0, Lgx0;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    iget-boolean v1, p0, Lgx0;->c:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    const-string v1, "anduorsoeow.srleofla."

    const-string v1, "nodata.followers.user"

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const-string v1, "r.aslbndrofaetolwonfied"

    const-string v1, "nodata.followers.friend"

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    iget-boolean v1, p0, Lgx0;->c:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    const-string v1, "ewsoasuilal.tdn.ofrnou"

    const-string v1, "nodata.followings.user"

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    const-string v1, "oardflwpad.en.gfionoslni"

    const-string v1, "nodata.followings.friend"

    :goto_2
    const/4 v8, 0x0

    new-instance v2, Lfb1;

    const v3, 0x7f0800ac

    const/4 v8, 0x6

    new-instance v4, Lza1;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v3}, Lza1;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    invoke-direct {v2, v4}, Lfb1;-><init>(Lib1;)V

    move-object v6, v2

    move-object v6, v2

    :goto_3
    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lvj1;-><init>(Lql1;Lbl1;Lp51;Lab1;I)V

    const/4 v8, 0x6

    iput-object v0, p0, Lgx0;->i:Lvj1;

    const/4 v8, 0x0

    return-void
.end method

.method public O()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgx0;->i:Lvj1;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lgx0;->t:Lnq9;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lnq9;

    const/4 v2, 0x7

    iget-object v1, p0, Lwv0;->a:Lf90;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lnq9;-><init>(Lf90;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lgx0;->t:Lnq9;

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lgx0;->h:Lka3;

    const/4 v2, 0x6

    iget-object v1, p0, Lgx0;->g:Lx83;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lw33;->g(La43;)V

    const/4 v2, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lgx0;->Z(Lyh5;)V

    const/4 v2, 0x3

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lgx0;->h:Lka3;

    const/4 v2, 0x3

    iget-object v1, p0, Lgx0;->g:Lx83;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    iget-object v0, p0, Lgx0;->l:Llag;

    const/4 v2, 0x6

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lgx0;->m:Llag;

    const/4 v2, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x2

    return-void
.end method

.method public Q(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lgx0;->Z(Lyh5;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lgx0;->Z(Lyh5;)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public final Y(Lo63;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo63<",
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lwv0;->T(Z)V

    const/4 v3, 0x0

    iget-object v1, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lla1;->p(I)Z

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lla1;->p(I)Z

    move-result v1

    :goto_0
    const/4 v3, 0x1

    new-instance v2, Lgx0$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lgx0$a;-><init>(Lgx0;)V

    const/4 v3, 0x5

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x0

    iget-object v2, v2, Lvj1;->k:Lhd1;

    invoke-virtual {v2, p1}, Lhd1;->l(Lo63;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lvj1;->G(Z)V

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_2
    const/4 v3, 0x1

    iput-boolean v0, p0, Lgx0;->j:Z

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lwv0;->T(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public final Z(Lyh5;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lgx0;->l:Llag;

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lgx0;->n:Lu9g;

    const/4 v5, 0x0

    new-instance v1, Lix0;

    invoke-direct {v1, p0}, Lix0;-><init>(Lgx0;)V

    const/4 v5, 0x6

    new-instance v2, Ljx0;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Ljx0;-><init>(Lgx0;)V

    const/4 v5, 0x5

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lgx0;->l:Llag;

    :goto_0
    const/4 v5, 0x6

    iget-object v0, p0, Lgx0;->o:Ljlg;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lgx0;->j:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lgx0;->i:Lvj1;

    invoke-virtual {v1, v0}, Lvj1;->G(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lgx0;->d()V

    const/4 v2, 0x2

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lgx0;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lgx0;->i:Lvj1;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object v0, v0, Lvj1;->k:Lhd1;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lhc1;->getCount()I

    move-result v0

    const/4 v3, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, p0, Lgx0;->j:Z

    const/4 v3, 0x3

    iput v0, p0, Lgx0;->p:I

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lgx0;->Z(Lyh5;)V

    const/4 v3, 0x6

    return-void
.end method
