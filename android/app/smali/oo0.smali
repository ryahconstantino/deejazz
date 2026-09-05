.class public Loo0;
.super Lcm0;
.source ""

# interfaces
.implements Lb93;


# instance fields
.field public q:Ldq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq9<",
            "Ldeezer/android/social/SocialUserConnector;",
            "***>;"
        }
    .end annotation
.end field

.field public r:Ldq9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq9<",
            "Ldeezer/android/social/SocialUserConnector;",
            "***>;"
        }
    .end annotation
.end field

.field public s:Luv1;

.field public t:Lw;

.field public u:Lkag;

.field public v:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcm0;-><init>()V

    iput-object p1, p0, Loo0;->v:Lky1;

    const/4 v0, 0x3

    return-void
.end method

.method public static P0(Loo0;Ldq9;Ltag;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Loo0;->v:Lky1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const v4, 0x7f1209dc

    invoke-virtual {v0, v4, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcm0;->l:Lrj0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo0;->v:Lky1;

    const v2, 0x7f1209da

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-virtual {v0, v2, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    iget-object p3, p0, Loo0;->v:Lky1;

    const v0, 0x7f1202df

    invoke-virtual {p3, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object p3, p0, Loo0;->v:Lky1;

    const v0, 0x7f12038a

    invoke-virtual {p3, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lmo0;

    invoke-direct {v10, p0, p1, p2}, Lmo0;-><init>(Loo0;Ldq9;Ltag;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v4, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v4, 0x4

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v4, 0x3

    iget-object v0, v0, Lya3;->g:Ltc3;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    const v2, 0x7f120644

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lad3;

    const/4 v4, 0x6

    iget-object v3, p0, Loo0;->v:Lky1;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v0, Ltc3;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    new-instance v0, Lad3;

    const/4 v4, 0x6

    iget-object v3, p0, Loo0;->v:Lky1;

    invoke-virtual {v3, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x6

    new-instance v2, Lvc3;

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v3, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Loo0;->r:Ldq9;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, v2, Ldq9;->b:Leq9;

    const/4 v4, 0x2

    iget-object v2, v2, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/data/model/SocialGroup;->getPublishOnThisSocialNetwork()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Loo0;->R0(Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Loo0;->Q0(Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Loo0;->q:Ldq9;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, v2, Ldq9;->b:Leq9;

    const/4 v4, 0x6

    iget-object v2, v2, Leq9;->a:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/deezer/core/data/model/SocialGroup;->getPublishOnThisSocialNetwork()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Loo0;->R0(Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Loo0;->Q0(Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcm0;->l:Lrj0;

    const/4 v2, 0x6

    const v1, 0x7f120764

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public E1(Ltc3;)V
    .locals 1

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x0

    return-void
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sksucce/nAlontd"

    const-string v0, "/linkedAccounts"

    const/4 v1, 0x4

    return-object v0
.end method

.method public M1(Lg63;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcm0;->P()V

    const/4 v2, 0x1

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Loo0;->u:Lkag;

    const/4 v2, 0x3

    new-instance v0, Luv1;

    const/4 v2, 0x2

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Luv1;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    iput-object v0, p0, Loo0;->s:Luv1;

    const/4 v2, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x1

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lw33;->g(La43;)V

    const/4 v2, 0x7

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Loo0;->u:Lkag;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lw33;->i(La43;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final Q0(Lcom/deezer/core/data/model/SocialGroup;)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v0, "eglmoG"

    const-string v0, "Google"

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const-string v0, "bkFooaoe"

    const-string v0, "Facebook"

    :goto_0
    const/4 v6, 0x7

    new-instance v2, Lad3;

    const/4 v6, 0x0

    iget-object v3, p0, Loo0;->v:Lky1;

    const/4 v6, 0x1

    const v4, 0x7f120918

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v0, v1, v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Llo0;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1}, Llo0;-><init>(Loo0;Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v6, 0x6

    invoke-direct {v2, v0, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    return-void
.end method

.method public final R0(Lcom/deezer/core/data/model/SocialGroup;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "olGegb"

    const-string v0, "Google"

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v0, "ocekaFuo"

    const-string v0, "Facebook"

    :goto_0
    const/4 v6, 0x5

    new-instance v2, Lad3;

    const/4 v6, 0x2

    iget-object v3, p0, Loo0;->v:Lky1;

    const/4 v6, 0x0

    const v4, 0x7f120919

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v0, v1, v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lno0;

    const/4 v6, 0x0

    invoke-direct {v1, p0, p1}, Lno0;-><init>(Loo0;Lcom/deezer/core/data/model/SocialGroup;)V

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    return-void
.end method

.method public final S0(La5g;)V
    .locals 3

    invoke-virtual {p0}, Loo0;->W0()V

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p1, Lq0a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "ltnv_eepcnae"

    const-string v1, "cancel_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lq0a;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v2, 0x7

    return-void
.end method

.method public final W0()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v1, Loo0$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Loo0$a;-><init>(Loo0;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Y(Lg63;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public l0(Lg63;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public r0(Legb;I)Lyfb;
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p2, Lfr9;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lfr9;-><init>(Lf90;)V

    const/4 v1, 0x2

    iput-object p2, p0, Loo0;->r:Ldq9;

    const/4 v1, 0x2

    return-object p2

    :cond_1
    const/4 v1, 0x0

    new-instance p2, Lnq9;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Lnq9;-><init>(Lf90;)V

    iput-object p2, p0, Loo0;->q:Ldq9;

    const/4 v1, 0x4

    return-object p2
.end method
