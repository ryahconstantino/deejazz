.class public Lpj0;
.super Lxfb;
.source ""

# interfaces
.implements Lbg1;
.implements Lol1;
.implements Lwt0$a;
.implements Lsn1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfb;",
        "Lbg1<",
        "Lik4;",
        ">;",
        "Lol1<",
        "Lik4;",
        ">;",
        "Lwt0$a;",
        "Lsn1$a;"
    }
.end annotation


# static fields
.field public static final w:Lgp2;


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lik4;

.field public g:I

.field public h:Lwt0;

.field public i:I

.field public j:Lik4;

.field public k:Lnj0;

.field public l:Z

.field public final m:Llh3;

.field public final n:Laa4;

.field public final o:Lra1;

.field public final p:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lorg/greenrobot/eventbus/EventBus;

.field public final s:Lky1;

.field public t:Lbl;

.field public u:Lpj0$a;

.field public v:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lpj0;->w:Lgp2;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v12, 0x2

    sget-object v2, Lz5g;->n:Llh3;

    const/4 v12, 0x3

    sget-object v3, Lkj0;->a:Lkj0;

    const/4 v12, 0x7

    sget-object v4, Lcj0;->a:Lcj0;

    const/4 v12, 0x5

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v12, 0x7

    invoke-static {v5}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v5

    const/4 v12, 0x7

    invoke-interface {v5}, Lmz3;->X()Leh3;

    move-result-object v10

    const/4 v12, 0x1

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v12, 0x1

    invoke-static {v5}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v5

    const/4 v12, 0x1

    invoke-interface {v5}, Lmz3;->k0()Luh3;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v12, 0x6

    invoke-static {v5}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v5

    const/4 v12, 0x6

    invoke-interface {v5}, Lmz3;->O()Lky1;

    move-result-object v5

    const/4 v12, 0x6

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v12, 0x4

    const/4 v6, -0x1

    const/4 v12, 0x1

    iput v6, p0, Lpj0;->i:I

    const/4 v12, 0x5

    iput-object v0, p0, Lpj0;->n:Laa4;

    const/4 v12, 0x6

    iput-object v1, p0, Lpj0;->r:Lorg/greenrobot/eventbus/EventBus;

    const/4 v12, 0x2

    new-instance v0, Lra1;

    move-object v6, v0

    move-object v6, v0

    move-object v7, p0

    move-object v7, p0

    move-object v8, p0

    move-object v8, p0

    move-object v9, p0

    const/4 v12, 0x7

    invoke-direct/range {v6 .. v11}, Lra1;-><init>(Lbg1;Lol1;Lsn1$a;Leh3;Luh3;)V

    iput-object v0, p0, Lpj0;->o:Lra1;

    const/4 v12, 0x0

    iput-object v2, p0, Lpj0;->m:Llh3;

    const/4 v12, 0x2

    iput-object v3, p0, Lpj0;->p:Lyag;

    const/4 v12, 0x1

    iput-object v4, p0, Lpj0;->q:Lyag;

    const/4 v12, 0x7

    iput-object v5, p0, Lpj0;->s:Lky1;

    const/4 v12, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/View;Lhk4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lik4;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lpj0;->D0()V

    const/4 v0, 0x3

    return-void
.end method

.method public C0(Lhk4;)V
    .locals 7

    const/4 v6, 0x0

    check-cast p1, Lik4;

    const/4 v6, 0x4

    iget-boolean v0, p0, Lpj0;->l:Z

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v6, 0x3

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_2

    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lik4;

    const/4 v6, 0x7

    invoke-interface {p1, v4}, Lik4;->Y0(Lik4;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x7

    if-gez v3, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v6, 0x2

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-ne v3, v0, :cond_4

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    iget-object p1, p0, Lpj0;->k:Lnj0;

    const/4 v6, 0x6

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    check-cast p1, Lhm0;

    const/4 v6, 0x3

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v6, 0x4

    if-eqz p1, :cond_a

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    goto/16 :goto_4

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v6, 0x2

    invoke-interface {v0}, Laa4;->Z()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_6
    const/4 v6, 0x4

    iget-object v0, p0, Lxfb;->d:Ldm2;

    const/4 v6, 0x3

    if-nez v0, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lm42;->f(Landroid/content/Context;)Ldm2;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lxfb;->d:Ldm2;

    :cond_7
    const/4 v6, 0x3

    iget-object v0, p0, Lxfb;->d:Ldm2;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    :try_start_0
    const/4 v6, 0x5

    iget-object v0, p0, Lpj0;->p:Lyag;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_3

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    :try_start_1
    const/4 v6, 0x3

    iget-object v0, p0, Lpj0;->q:Lyag;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_9

    const/4 v6, 0x0

    iget-object v0, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v4, p0, Lpj0;->s:Lky1;

    const/4 v6, 0x5

    const v5, 0x7f120718

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    const/4 v6, 0x1

    move v2, p1

    move v2, p1

    const/4 v6, 0x7

    goto :goto_3

    :catch_1
    const/4 v6, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v6, 0x2

    if-eqz v2, :cond_a

    const/4 v6, 0x2

    iget-object p1, p0, Lpj0;->n:Laa4;

    const/4 v6, 0x2

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lx94$a;->b(I)Lx94$a;

    invoke-virtual {v0, v1}, Lx94$a;->c(Z)Lx94$a;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lx94$a;->d(Z)Lx94$a;

    const/4 v6, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lx94$a;->build()Lx94;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Laa4;->V0(Lx94;)V

    :cond_a
    :goto_4
    const/4 v6, 0x0

    return-void
.end method

.method public D0()V
    .locals 1

    return-void
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public U(Lhk4;)Z
    .locals 6

    check-cast p1, Lik4;

    const/4 v5, 0x7

    iget-object v0, p0, Lpj0;->k:Lnj0;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast v0, Lhm0;

    const/4 v5, 0x7

    sget-object v1, Lz87$a;->j:Lz87$a;

    const/4 v5, 0x7

    invoke-static {p1}, Lt63;->b(Lhk4;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    iget-object v2, v0, Lhm0;->m:Lbb3$a;

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Lbb3$a;->b(Lhk4;)Ld63;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Lhk4;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "3"

    const-string v4, "3"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    instance-of v3, v2, Lce3;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v0, Lhm0;->l:Lpw6;

    const/4 v5, 0x3

    invoke-interface {v2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lpw6$a;->d:Lpw6$a;

    const/4 v5, 0x1

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lpw6;->a(Ljava/lang/String;Lpw6$a;Lek4;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lhm0;->k:Lz87;

    const/4 v5, 0x1

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p1}, Lik4;->getPosition()I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v1, p1}, Lz87;->b(Ljava/lang/String;Lek4;Lz87$a;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, v0, Lhm0;->k:Lz87;

    const/4 v5, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {p1}, Lik4;->V()Lek4;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1}, Lik4;->getPosition()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v1, p1}, Lz87;->b(Ljava/lang/String;Lek4;Lz87$a;I)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public X(Lhk4;)Z
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lik4;

    const/4 v2, 0x5

    iget-object v0, p0, Lpj0;->f:Lik4;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lpj0;->f:Lik4;

    const/4 v2, 0x7

    invoke-interface {v0}, Lik4;->getPosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1}, Lik4;->getPosition()I

    move-result p1

    const/4 v2, 0x7

    if-ne v0, p1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method public k(Lik4;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lpj0;->f:Lik4;

    const/4 v1, 0x0

    iput p2, p0, Lpj0;->g:I

    const/4 v1, 0x6

    iget-object p2, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lfj0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lfj0;-><init>(Lpj0;Lik4;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic o(Lhk4;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lik4;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lpj0;->F0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lxfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    new-instance p1, Lwt0;

    const/4 v2, 0x2

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v2, 0x0

    iget-object v1, p0, Lpj0;->r:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x3

    invoke-direct {p1, v0, p0, v1}, Lwt0;-><init>(Laa4;Lwt0$a;Lorg/greenrobot/eventbus/EventBus;)V

    iput-object p1, p0, Lpj0;->h:Lwt0;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v2, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const p3, 0x7f0d0192

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    const p2, 0x7f0a042a

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iput-object p2, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    const/4 p3, 0x1

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x1

    iget-object p2, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    new-instance v1, Lsk;

    const/4 v3, 0x3

    invoke-direct {v1}, Lsk;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v3, 0x4

    iget-object p2, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    iget-object v1, p0, Lpj0;->o:Lra1;

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x6

    iget-object v1, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x5

    invoke-interface {p2}, Laa4;->x0()Lik4;

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p0, Lpj0;->f:Lik4;

    const/4 v3, 0x4

    const p2, 0x7f0a07c1

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v3, 0x3

    iget-object v1, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v3, 0x2

    check-cast v1, Llgb;

    invoke-interface {v1, p2}, Llgb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x4

    invoke-interface {p2}, Laa4;->Q0()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    iget-object p2, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x0

    invoke-interface {p2}, Lea4;->W()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x7

    if-le p2, p3, :cond_0

    const/4 v3, 0x5

    move v0, p3

    move v0, p3

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance p2, Lpj0$a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x6

    iget-object v2, p0, Lpj0;->o:Lra1;

    invoke-direct {p2, v0, v1, v2}, Lpj0$a;-><init>(Landroid/content/Context;Laa4;Lra1;)V

    const/4 v3, 0x3

    iput-object p2, p0, Lpj0;->u:Lpj0$a;

    const/4 v3, 0x7

    iput-boolean p3, p2, Lpj0$a;->m:Z

    new-instance v0, Lbl;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lbl;-><init>(Lbl$d;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lpj0;->t:Lbl;

    const/4 v3, 0x7

    iget-object p2, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lbl;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    iget-object p2, p0, Lpj0;->o:Lra1;

    const/4 v3, 0x3

    iput-boolean p3, p2, Lra1;->i:Z

    :cond_1
    const/4 v3, 0x4

    iget-object p2, p0, Lpj0;->o:Lra1;

    const/4 v3, 0x1

    iget-object p3, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x2

    invoke-interface {p3}, Laa4;->Z()Z

    move-result p3

    const/4 v3, 0x3

    iput-boolean p3, p2, Lra1;->j:Z

    const/4 v3, 0x5

    return-object p1
.end method

.method public onEventMainThread(Lbd4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x3

    iget p1, p1, Lbd4;->a:I

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    shl-int/2addr v3, v0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lpj0;->n:Laa4;

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lpj0;->k:Lnj0;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lhm0;

    const/4 v3, 0x0

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p0, Lpj0;->o:Lra1;

    iget-object v1, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x5

    invoke-interface {v1}, Laa4;->Z()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "itsLstkca"

    const-string v2, "trackList"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-boolean v1, v0, Lra1;->g:Z

    const/4 v3, 0x1

    new-instance v1, Lra1$a;

    const/4 v3, 0x0

    iget-object v2, v0, Lra1;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1}, Lra1$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lyk;->a(Lyk$b;Z)Lyk$d;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "calculateDiff(callback)"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lymg;->o0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v2, v0, Lra1;->k:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lyk$d;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v3, 0x3

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lik4;

    const/4 v3, 0x7

    iput-object p1, p0, Lpj0;->f:Lik4;

    const/4 v3, 0x7

    iget-object p1, p0, Lpj0;->o:Lra1;

    const/4 v3, 0x7

    iget v1, p1, Lra1;->h:I

    const/4 v3, 0x7

    if-ne v1, v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput v0, p1, Lra1;->h:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    iget v0, p1, Lra1;->h:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p0, Lpj0;->k:Lnj0;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    check-cast p1, Lhm0;

    const/4 v3, 0x0

    iget-object p1, p1, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    check-cast p1, Llgb;

    const/4 v3, 0x2

    invoke-interface {p1}, Llgb;->R0()V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v5, 0x1

    iget v1, p1, Lcd4;->a:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x1

    iget-object p1, p0, Lpj0;->o:Lra1;

    const/4 v5, 0x7

    iget-object v0, p0, Lpj0;->n:Laa4;

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v5, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_1
    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget p1, p1, Lcd4;->b:I

    const/4 v5, 0x2

    iget-object v1, p0, Lpj0;->n:Laa4;

    const/4 v5, 0x0

    invoke-interface {v1}, Laa4;->Q0()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iput p1, p0, Lpj0;->i:I

    const/4 v5, 0x7

    iput-object v0, p0, Lpj0;->j:Lik4;

    const/4 v5, 0x6

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x2

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p0, Lpj0;->j:Lik4;

    const/4 v5, 0x2

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    aput-object v0, p1, v1

    const/4 v5, 0x6

    iget-object v0, p0, Lpj0;->j:Lik4;

    const/4 v5, 0x3

    invoke-interface {v0}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p1, v2

    const/4 v5, 0x1

    iget-object v0, p0, Lpj0;->s:Lky1;

    const v2, 0x7f120989

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lpj0;->s:Lky1;

    const/4 v5, 0x7

    const v2, 0x7f120411

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, Lpj0;->k:Lnj0;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    new-instance v4, Loj0;

    const/4 v5, 0x2

    invoke-direct {v4, p0}, Loj0;-><init>(Lpj0;)V

    const/4 v5, 0x0

    check-cast v2, Lhm0;

    const/4 v5, 0x6

    invoke-static {v3, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iput-object v0, p0, Lpj0;->f:Lik4;

    const/4 v5, 0x4

    iget-object p1, p0, Lpj0;->o:Lra1;

    const/4 v5, 0x0

    iget-object v0, p0, Lpj0;->n:Laa4;

    const/4 v5, 0x6

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v5, 0x6

    iget v1, p1, Lra1;->h:I

    const/4 v5, 0x5

    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iput v0, p1, Lra1;->h:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    iget v0, p1, Lra1;->h:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lxfb;->onPause()V

    const/4 v2, 0x5

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Lxfb;->onResume()V

    const/4 v2, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lpj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v1, p0, Lpj0;->n:Laa4;

    const/4 v2, 0x6

    invoke-interface {v1}, Laa4;->Z0()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lxfb;->onStart()V

    const/4 v1, 0x1

    iget-object v0, p0, Lpj0;->h:Lwt0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lwt0;->b()V

    const/4 v1, 0x6

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Lxfb;->onStop()V

    const/4 v2, 0x3

    iget-object v0, p0, Lpj0;->h:Lwt0;

    const/4 v2, 0x0

    iget-object v1, v0, Lwt0;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic p(Lhk4;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lik4;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lpj0;->E0()V

    const/4 v0, 0x3

    return-void
.end method

.method public r0()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lpj0;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public t(Lik4;Lik4;I)V
    .locals 2

    iput-object p2, p0, Lpj0;->f:Lik4;

    const/4 v1, 0x5

    iput p3, p0, Lpj0;->g:I

    const/4 v1, 0x3

    iget-object p3, p0, Lpj0;->v:Landroid/app/Activity;

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lej0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lej0;-><init>(Lpj0;Lik4;Lik4;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
