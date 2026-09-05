.class public Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;
.super Legb;
.source ""

# interfaces
.implements Lr80$b;


# instance fields
.field public i0:Lrq0;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Ll80;

.field public m0:Lu3b;

.field public n0:Liq7;

.field public o0:Ld02;

.field public p0:Z

.field public q0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->k0:Z

    const/4 v1, 0x0

    new-instance v0, Lg4b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->m0:Lu3b;

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->q0:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public B0()Lu3b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->m0:Lu3b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public L1()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public a2()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public b2()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->i0:Lrq0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lca0;

    const/4 v1, 0x0

    invoke-direct {v0}, Lca0;-><init>()V

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const p1, 0x7f0d0025

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Legb;->B2()V

    new-instance p1, Lk80$b;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lk80$b;-><init>(Lzd;)V

    const/4 v2, 0x2

    iput-object p0, p1, Lk80$b;->b:Lr80$b;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->l0:Ll80;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lmz3;->L0()Ld02;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->o0:Ld02;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lm42;

    const/4 v2, 0x7

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x2

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Liq7;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->l0:Ll80;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1}, Liq7;-><init>(Landroid/content/Context;Ll80;Lky1;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->n0:Liq7;

    const/4 v2, 0x2

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Ltfb;->onStart()V

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->k0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->k0:Z

    invoke-static {p0}, Ldtb;->n1(Landroid/app/Activity;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x7

    new-instance v1, Lza0;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lza0;-><init>(Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public v0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "P_sETR_TUX_R5DEFRAIRCENML"

    const-string v0, "EXTRA_CURRENT_PROFILE_MD5"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "LD_mTO_SGR_WRINFPIMTEHX5CIEOT_"

    const-string v1, "EXTRA_SWITCHING_TO_PROFILE_MD5"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "EXTRA_SWITCHING_TO_PROFILE_USER_ID"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "RIWMoREO_CEL_PNXNFA_T_OHTTUERE_SSGII"

    const-string v3, "EXTRA_SWITCHING_TO_PROFILE_USER_NAME"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "R_I_HbX_VKNCTAEEERP_RRNPSIRGIOTDTELWEE"

    const-string v4, "EXTRA_SWITCHING_ERROR_PREVENT_DEEPLINK"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->p0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "LEAIRNuASX_W__NWRTGHCEI"

    const-string v4, "EXTRA_SWITCHING_NEW_ARL"

    const/4 v6, 0x7

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->q0:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->j0:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v3, Lrq0;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v0, v1, v2}, Lrq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object v3, p0, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->i0:Lrq0;

    return-object v3
.end method
