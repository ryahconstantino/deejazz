.class public Lfq0;
.super Lcm0;
.source ""

# interfaces
.implements Lb93;
.implements Lc2c;
.implements Lcz0;
.implements Lbz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq0$b;,
        Lfq0$c;,
        Lfq0$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public final A:Lfu0;

.field public q:Llag;

.field public r:Llag;

.field public s:Lif7;

.field public t:Z

.field public u:Lju0;

.field public final v:Lky1;

.field public w:Leu0;

.field public final x:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/net/Uri;

.field public z:Lvd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Liy1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const-string v2, "b/sioutstainucposc/cr"

    const-string v2, "/account/subscription"

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    sget-object v1, Lsaf;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x7

    sget-object v2, Lsaf;->e:Le9g;

    const/4 v3, 0x0

    invoke-virtual {v2}, Le9g;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const-string v1, "sd=ms&ni%vna=s%ss_%iprsnolea=pis%_egap%p?"

    const-string v1, "%s%s?inside_app=%s&app_version=%s&lang=%s"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lfq0;->B:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lky1;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lfq0;->t:Z

    const/4 v2, 0x5

    new-instance v0, Leu0;

    const/4 v2, 0x7

    invoke-direct {v0}, Leu0;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lfq0;->w:Leu0;

    const/4 v2, 0x4

    new-instance v0, Lq81;

    const/4 v2, 0x2

    new-instance v1, Ls81;

    const/4 v2, 0x0

    invoke-direct {v1}, Ls81;-><init>()V

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lfq0;->x:Lq81;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lfq0;->y:Landroid/net/Uri;

    const/4 v2, 0x3

    iput-object p1, p0, Lfq0;->v:Lky1;

    const/4 v2, 0x2

    new-instance v0, Lfu0;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lfu0;-><init>(Lky1;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lfq0;->A:Lfu0;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lky1;Lju0;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lfq0;->t:Z

    const/4 v2, 0x1

    new-instance v0, Leu0;

    const/4 v2, 0x6

    invoke-direct {v0}, Leu0;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lfq0;->w:Leu0;

    const/4 v2, 0x4

    new-instance v0, Lq81;

    const/4 v2, 0x3

    new-instance v1, Ls81;

    const/4 v2, 0x4

    invoke-direct {v1}, Ls81;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lq81;-><init>(Lr81;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lfq0;->x:Lq81;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lfq0;->y:Landroid/net/Uri;

    const/4 v2, 0x4

    iput-object p1, p0, Lfq0;->v:Lky1;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iput-object p2, p0, Lfq0;->u:Lju0;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lju0;

    const/4 v2, 0x6

    invoke-direct {p2}, Lju0;-><init>()V

    const/4 v2, 0x3

    iput-object p2, p0, Lfq0;->u:Lju0;

    :goto_0
    const/4 v2, 0x1

    new-instance p2, Lfu0;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lfu0;-><init>(Lky1;)V

    iput-object p2, p0, Lfq0;->A:Lfu0;

    const/4 v2, 0x3

    return-void
.end method

.method public static P0(Lfq0;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lad3;

    const/4 v3, 0x2

    iget-object v1, p0, Lfq0;->v:Lky1;

    const/4 v3, 0x4

    const v2, 0x7f12060b

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcq0;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcq0;-><init>(Lfq0;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v3, 0x0

    iget-object p0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Q0(Lfq0;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lqd3;

    const/4 v4, 0x1

    iget-object v1, p0, Lfq0;->v:Lky1;

    const/4 v4, 0x1

    const v2, 0x7f1206be

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lz5g;->d:Lbjf;

    const/4 v4, 0x2

    iget-object v2, v2, Lbjf;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v4, 0x6

    iget-object p0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public A0(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object p2, p0, Lfq0;->v:Lky1;

    const/4 v1, 0x0

    const v0, 0x7f12058f

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lin;->o0(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public B0()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x2

    const v1, 0x7f070508

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, Lfe3;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v0}, Lnub;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lfq0;->z:Lvd3;

    const/4 v4, 0x2

    iput-object v0, v1, Lxd3;->l:Ljava/lang/String;

    iget-object v0, p0, Lcm0;->k:Lsa1;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f12098e

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, -0x1

    or-int/2addr v4, v3

    invoke-static {v0, v1, v2, v2, v3}, Ld1b;->v(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    const/4 v4, 0x6

    return-void
.end method

.method public D0()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lagb;->F()Lnpa;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lnpa;->l()Lee8;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lee8;->b()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lee8;->a()Lcom/deezer/feature/multiaccount/MultiAccountData;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/multiaccount/MultiAccountData;->isSubAccount()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lfq0$c;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2}, Lfq0$c;-><init>(Lfq0;Lwp0;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    new-instance v0, Lfq0$a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2}, Lfq0$a;-><init>(Lfq0;Lwp0;)V

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lfq0$b;->a()V

    const/4 v3, 0x0

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lfq0;->v:Lky1;

    const/4 v2, 0x4

    const v1, 0x7f120865

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public E1(Ltc3;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "tau/onmoyc_"

    const-string v0, "/my_account"

    const/4 v1, 0x4

    return-object v0
.end method

.method public L(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Lagb;->L(Landroid/app/Activity;)V

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/deezer/android/ui/activity/SettingsListActivity;

    iget v0, v0, Lcom/deezer/android/ui/activity/SettingsListActivity;->j0:I

    const/4 v3, 0x3

    const/16 v1, 0xf

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v3, 0x3

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lgf0;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    const v2, 0x7f130227

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lgf0;-><init>(II)V

    new-instance v1, Lb5b$a;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lb5b$a;-><init>(Lgf0;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lb5b$a;->build()Lb5b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lz3b;

    const/4 v3, 0x6

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public M(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xf1

    const/4 v3, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eqz p3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object p2, p0, Lfq0;->y:Landroid/net/Uri;

    :cond_3
    :goto_0
    const/4 v3, 0x0

    new-instance p1, Lfz0;

    const/4 v3, 0x7

    new-instance p3, Lam0;

    const/4 v3, 0x1

    invoke-direct {p3, p0}, Lam0;-><init>(Lfq0;)V

    const/4 v3, 0x3

    invoke-direct {p1, p0, p3}, Lfz0;-><init>(Lagb;Lam0;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2}, Lfz0;->d(Landroid/net/Uri;Z)V

    const/4 v3, 0x0

    return-void
.end method

.method public M1(Lg63;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfq0;->w:Leu0;

    const/4 v3, 0x2

    iget-object v1, p0, Lfq0;->v:Lky1;

    const/4 v3, 0x0

    invoke-interface {p1}, Lg63;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const v2, 0x7f12050e

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, v2}, Leu0;->a(Lky1;Ljava/lang/String;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public P()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Lcm0;->P()V

    const/4 v5, 0x4

    new-instance v0, Lif7;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lmz3;->e1()Le63;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Lmz3;->b()Lkp2;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Lif7;-><init>(Le63;Lkp2;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lfq0;->s:Lif7;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lagb;->B()Lih3;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v1, v1, [Lfh3;

    const/4 v5, 0x1

    sget-object v2, Lfh3;->p:Lfh3;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x7

    sget-object v2, Lfh3;->n:Lfh3;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v2, v1, v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v1}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lzl0;

    invoke-direct {v1, p0}, Lzl0;-><init>(Lfq0;)V

    const/4 v5, 0x3

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x7

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lfq0;->q:Llag;

    const/4 v5, 0x1

    iget-object v0, p0, Lfq0;->u:Lju0;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-boolean v1, v0, Lju0;->a:Z

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x5

    iget-boolean v1, v0, Lju0;->b:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-boolean v1, v0, Lju0;->c:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, Lfq0;->W0(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-boolean v0, v0, Lju0;->d:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Lfq0;->W0(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lfq0;->S0(Landroid/content/Context;)V

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfq0;->q:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lfq0;->r:Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lfq0;->q:Llag;

    const/4 v1, 0x2

    return-void
.end method

.method public final R0()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lto2;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lto2;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq0;->x:Lq81;

    const/4 v3, 0x3

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x6

    const-string v2, "plictbpi_m_pofe"

    const-string v2, "tmp_profile_pic"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lq81;->b(Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lto2;->k()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0xf1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lfq0;->Z0()V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public final S0(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lfq0;->u:Lju0;

    const/4 v5, 0x2

    iget-boolean v1, v0, Lju0;->a:Z

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-boolean v3, v0, Lju0;->b:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iput-boolean v2, p0, Lfq0;->t:Z

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v5, 0x0

    iget-object v0, p0, Lfq0;->s:Lif7;

    const/4 v5, 0x2

    iget-object v1, v0, Lif7;->b:Lkp2;

    const/4 v5, 0x1

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x6

    new-instance v2, Lim0;

    const/4 v5, 0x0

    iget-object v3, v0, Lif7;->a:Le63;

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lim0;-><init>(Le63;)V

    const/4 v5, 0x7

    iget-object v0, v0, Lif7;->b:Lkp2;

    const/4 v5, 0x1

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v5, 0x4

    new-instance v3, Lkr2;

    const/4 v5, 0x4

    const-class v4, Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "ue 0 nu S  .b(dm        lfu  r2 o n /) (     2 i   /6 /  "

    const-string v2, "from(\n                Se\u2026\n                .build()"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "rgo)Cs2p neurene.EtopOro )lr/nr .e.o  2prgnis0l  g l6(s"

    const-string v1, "spongeController.sponge.\u2026        ).singleOrError()"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lxl0;

    const/4 v5, 0x6

    invoke-direct {v1, p0, p1}, Lxl0;-><init>(Lfq0;Landroid/content/Context;)V

    const/4 v5, 0x4

    new-instance p1, Lwl0;

    const/4 v5, 0x4

    invoke-direct {p1, p0}, Lwl0;-><init>(Lfq0;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lfq0;->r:Llag;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x6

    iget-boolean v0, v0, Lju0;->b:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lm3b;

    const/4 v5, 0x2

    invoke-direct {v0}, Lm3b;-><init>()V

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v5, 0x6

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const v0, 0x7f120351

    const/4 v5, 0x2

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Lm3b;

    const/4 v5, 0x1

    invoke-direct {v0}, Lm3b;-><init>()V

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public final W0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lwif;->b:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v1, 0x7

    iget-object v0, v0, Lyif;->c:Lpy2;

    const/4 v1, 0x5

    iget-object v0, v0, Lpy2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lp3b;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Lp3b;-><init>(Z)V

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lx3b;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x0

    return-void
.end method

.method public Y(Lg63;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public Z0()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v3, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldtb;->q0(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lfq0;->y:Landroid/net/Uri;

    const/4 v3, 0x6

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-static {v0}, Lto2;->l(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v2, 0xf0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public e0()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lagb;->e0()V

    const/4 v1, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v1, 0x0

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lw33;->i(La43;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-object v0, Lcom/deezer/core/upload/CoverUploaderService;->l:Lbz0;

    const/4 v1, 0x7

    return-void
.end method

.method public g0()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lagb;->g0()V

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v1, 0x3

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lw33;->g(La43;)V

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v1, 0x6

    return-void
.end method

.method public l(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public l0(Lg63;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m1(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public n0()V
    .locals 10

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    const v1, 0x7f12050e

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    const v1, 0x7f1203e6

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    const v1, 0x7f12038a

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Lyl0;

    const/4 v9, 0x4

    invoke-direct {v7, p0}, Lyl0;-><init>(Lfq0;)V

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v8}, Ld1b;->m(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v9, 0x0

    return-void
.end method

.method public s0(Lk7g$b;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p1, Lk7g$b;->a:I

    const/16 v1, 0x34

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "qmemuntI"

    const-string v0, "menuItem"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lto2;->k()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0xf1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Lfq0;->Z0()V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public w(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x4

    array-length v0, p2

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    array-length v0, p3

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    aget-object p2, p2, v0

    const/4 v1, 0x4

    aget p3, p3, v0

    const/4 v1, 0x5

    if-nez p3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lfq0;->y0(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public y0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    const/16 p2, 0x1f4

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lfq0;->R0()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
