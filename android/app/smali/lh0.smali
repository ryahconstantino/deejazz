.class public Llh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lih0;


# instance fields
.field public final a:Lyc;

.field public final b:Lbd;

.field public final c:Lpy2;

.field public final d:Ljh0;

.field public final e:Lox2;

.field public final f:Lig0;

.field public final g:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpx2;

.field public final i:Lyc;

.field public final j:Lzd0;

.field public k:Llag;

.field public l:Lky1;


# direct methods
.method public constructor <init>(Ljh0;Lig0;Lpy2;Lzd0;Landroid/os/Bundle;Lky1;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lyc;

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    invoke-direct {v0, v1}, Lyc;-><init>(Z)V

    const/4 v4, 0x7

    iput-object v0, p0, Llh0;->a:Lyc;

    const/4 v4, 0x5

    new-instance v2, Lbd;

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lbd;-><init>(I)V

    iput-object v2, p0, Llh0;->b:Lbd;

    const/4 v4, 0x1

    new-instance v2, Lzc;

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-object v2, p0, Llh0;->g:Lzc;

    const/4 v4, 0x5

    new-instance v2, Lyc;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lyc;-><init>(Z)V

    const/4 v4, 0x0

    iput-object v2, p0, Llh0;->i:Lyc;

    const/4 v4, 0x2

    iput-object p1, p0, Llh0;->d:Ljh0;

    const/4 v4, 0x2

    iput-object p2, p0, Llh0;->f:Lig0;

    const/4 v4, 0x7

    iput-object p3, p0, Llh0;->c:Lpy2;

    const/4 v4, 0x2

    iput-object p4, p0, Llh0;->j:Lzd0;

    iput-object p6, p0, Llh0;->l:Lky1;

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x3

    if-nez p5, :cond_0

    const/4 v4, 0x2

    new-instance p2, Lox2;

    const/4 v4, 0x2

    invoke-direct {p2}, Lox2;-><init>()V

    const/4 v4, 0x5

    iput-object p2, p0, Llh0;->e:Lox2;

    const/4 v4, 0x0

    new-instance p3, Lpx2$b;

    const/4 v4, 0x5

    invoke-direct {p3, p1}, Lpx2$b;-><init>(I)V

    const/4 v4, 0x6

    iput p1, p3, Lpx2$b;->c:I

    const/4 v4, 0x4

    const/4 p1, 0x6

    const/4 v4, 0x3

    iput p1, p3, Lpx2$b;->d:I

    const/4 v4, 0x4

    new-instance p1, Lfx2$b;

    const/4 v4, 0x5

    invoke-direct {p1}, Lfx2$b;-><init>()V

    const/4 v4, 0x5

    iget-object p4, p0, Llh0;->l:Lky1;

    const/4 v4, 0x7

    const p5, 0x7f120482

    const/4 v4, 0x4

    invoke-virtual {p4, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    iput-object p4, p1, Lfx2$b;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p4, p0, Llh0;->l:Lky1;

    const/4 v4, 0x1

    const p5, 0x7f120484

    const/4 v4, 0x7

    invoke-virtual {p4, p5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x4

    iput-object p4, p1, Lfx2$b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lfx2$b;->build()Lfx2;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p3, Lpx2$b;->b:Lqx2;

    const/4 v4, 0x3

    invoke-virtual {p3}, Lpx2$b;->build()Lpx2;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Llh0;->h:Lpx2;

    const/4 v4, 0x7

    iget-object p2, p2, Lox2;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string p2, "rfmo"

    const-string p2, "form"

    const/4 v4, 0x2

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Lox2;

    const/4 v4, 0x6

    iput-object p2, p0, Llh0;->e:Lox2;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lox2;->a(I)Lpx2;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Llh0;->h:Lpx2;

    :goto_0
    const/4 v4, 0x3

    iget-object p1, p0, Llh0;->e:Lox2;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lox2;->b()Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lyc;->O(Z)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final C(Lg63;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Llh0;->a:Lyc;

    const/4 v2, 0x6

    iget-object v1, p0, Llh0;->e:Lox2;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lox2;->b()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lyc;->O(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Llh0;->d:Ljh0;

    const/4 v2, 0x6

    check-cast v0, Lkh0;

    iget-object v0, v0, Lkh0;->c:Luv1;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Luv1;->a()V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Llh0;->g:Lzc;

    const/4 v2, 0x5

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lp52;

    const/4 v2, 0x7

    iget-object v1, p0, Llh0;->l:Lky1;

    const/4 v2, 0x1

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lp52;-><init>(Lky1;Lg63;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Llh0;->C(Lg63;)V

    const/4 v2, 0x1

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llh0;->e:Lox2;

    const/4 v2, 0x5

    const-string v1, "frmo"

    const-string v1, "form"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public c()Lyc;
    .locals 2

    iget-object v0, p0, Llh0;->a:Lyc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Lzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Llh0;->g:Lzc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Lbd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Llh0;->d:Ljh0;

    const/4 v5, 0x0

    check-cast v0, Lkh0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, v0, Lkh0;->b:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v5, 0x0

    iget-object v0, v0, Lkh0;->b:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v5, 0x4

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Llh0;->f:Lig0;

    const/4 v5, 0x3

    iget-object v1, p0, Llh0;->c:Lpy2;

    const/4 v5, 0x1

    iget-object v2, p0, Llh0;->h:Lpx2;

    const/4 v5, 0x5

    iget-object v2, v2, Lpx2;->b:Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v3, Lz5g;->e:Lyif;

    const/4 v5, 0x3

    iget-object v3, v3, Lyif;->d:Ljava/lang/String;

    const/4 v5, 0x2

    check-cast v0, Lhg0;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lun2;->F(Llag;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v4, v0, Lhg0;->d:Lei0;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, v2, v3}, Lei0;->a(Lpy2;Ljava/lang/String;Ljava/lang/String;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ldg0;

    invoke-direct {v2, v0}, Ldg0;-><init>(Lhg0;)V

    const/4 v5, 0x5

    new-instance v3, Lcg0;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lcg0;-><init>(Lhg0;)V

    const/4 v5, 0x6

    sget-object v0, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v0, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Llh0;->l:Lky1;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Llh0;->c:Lpy2;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lpy2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const v2, 0x7f120120

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public l()Lyc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llh0;->i:Lyc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onEvent(Lng0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Llh0;->f:Lig0;

    const/4 v2, 0x2

    check-cast v0, Lhg0;

    const/4 v2, 0x2

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ly60;

    const/4 v2, 0x7

    iget-boolean v0, v0, Lx60;->b:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v2, 0x3

    iget-object p1, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Ly60;

    iget-object p1, p1, Lx60;->d:Lg63;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Llh0;->C(Lg63;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Llh0;->i:Lyc;

    const/4 v2, 0x5

    iget-object p1, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Ly60;

    const/4 v2, 0x6

    iget-boolean p1, p1, Ly60;->e:Z

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lyc;->O(Z)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onEvent(Lpg0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Llh0;->f:Lig0;

    const/4 v4, 0x2

    check-cast v0, Lhg0;

    const/4 v4, 0x1

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object p1, p1, Lu8g;->b:Ljava/lang/Throwable;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Llh0;->D(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, p0, Llh0;->d:Ljh0;

    const/4 v4, 0x1

    check-cast p1, Lkh0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, Lkh0;->e:Lgl9;

    const/4 v4, 0x0

    sget-object v1, Ldl9;->c:Ldl9;

    const/4 v4, 0x4

    sget-object v2, Lcl9;->d:Lcl9;

    const/4 v4, 0x2

    sget-object v3, Lel9;->f:Lel9;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lgl9;->a(Ldl9;Lcl9;Lel9;)V

    const/4 v4, 0x3

    iget-object v0, p1, Lkh0;->d:Lky1;

    const/4 v4, 0x3

    const v1, 0x7f12070a

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p1, Lkh0;->d:Lky1;

    const/4 v4, 0x5

    const v2, 0x7f120451

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object p1, p1, Lkh0;->d:Lky1;

    const/4 v4, 0x7

    const v2, 0x7f1203c6

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, v2}, Ld1b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lqg0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, Lu8g;->a()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Llh0;->f:Lig0;

    const/4 v4, 0x6

    check-cast v0, Lhg0;

    const/4 v4, 0x4

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iget-object p1, p1, Lu8g;->b:Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Llh0;->D(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p1, Lu8g;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lhh0;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lhh0;-><init>(Llh0;)V

    const/4 v4, 0x2

    sget-object v2, Lgbg;->d:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Leh0;

    invoke-direct {v1, p0}, Leh0;-><init>(Llh0;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ldh0;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Ldh0;-><init>(Llh0;Lqg0;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lgh0;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lgh0;-><init>(Llh0;)V

    const/4 v4, 0x4

    new-instance v1, Lfh0;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lfh0;-><init>(Llh0;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Llh0;->k:Llag;

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Llh0;->f:Lig0;

    const/4 v2, 0x2

    check-cast v0, Lhg0;

    const/4 v2, 0x2

    iget-object v1, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llh0;->f:Lig0;

    check-cast v0, Lhg0;

    const/4 v1, 0x0

    iget-object v0, v0, Lhg0;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Llh0;->k:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.method public v(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Llh0;->b:Lbd;

    const/4 v0, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Lbd;->O(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Llh0;->h:Lpx2;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lpx2;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Llh0;->a:Lyc;

    const/4 v0, 0x0

    iget-object p2, p0, Llh0;->e:Lox2;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lox2;->b()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lyc;->O(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Llh0;->d:Ljh0;

    const/4 v2, 0x2

    check-cast v0, Lkh0;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public x()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Llh0;->b:Lbd;

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbd;->O(I)V

    const/4 v4, 0x6

    sget-object v0, Lz5g;->f:Lzif;

    const/4 v4, 0x2

    iget-object v0, v0, Lzif;->a:Lif0;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Llh0;->f:Lig0;

    const/4 v4, 0x3

    iget-object v3, p0, Llh0;->c:Lpy2;

    const/4 v4, 0x5

    check-cast v2, Lhg0;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lhg0;->r(Lpy2;ZZ)V

    return-void
.end method
