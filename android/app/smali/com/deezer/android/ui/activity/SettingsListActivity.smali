.class public Lcom/deezer/android/ui/activity/SettingsListActivity;
.super Legb;
.source ""

# interfaces
.implements La7$a;


# instance fields
.field public i0:Lagb;

.field public j0:I

.field public k0:Lu3b;

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Lju0;

.field public o0:Li56;

.field public p0:Ld56;

.field public q0:Lcz0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Legb;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lg4b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->k0:Lu3b;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->l0:Z

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->m0:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->q0:Lcz0;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->k0:Lu3b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public F0(Lk7g$b;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->q0:Lcz0;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcz0;->s0(Lk7g$b;)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public b2()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public e2()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->i0:Lagb;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lagb;->f()Lb90;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2, p3}, Legb;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x9847

    if-ne p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x7

    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    const-string p1, "DtsoIexn..UaiP.nIdrrnn.rtieeiagtdKRoE_tn"

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v2, 0x6

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x6

    const-string p2, "us.mndphuo.rui"

    const-string p2, "push.sound.uri"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p3, v0, Lfw4;->b:Lgw4;

    const/4 v2, 0x4

    invoke-interface {p3, p2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v2, 0x1

    check-cast p1, Lk5g;

    const/4 v2, 0x4

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p1, "null"

    const-string p1, "null"

    iget-object p3, v0, Lfw4;->b:Lgw4;

    const/4 v2, 0x6

    invoke-interface {p3, p2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, v0, Lfw4;->a:Lfw4;

    check-cast p1, Lk5g;

    const/4 v2, 0x7

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v2, 0x6

    invoke-interface {p1}, Lgw4;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Legb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    iget-boolean p1, p0, Legb;->f0:Z

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const p1, 0x7f0d0025

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Legb;->B2()V

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v0, 0x2

    iget-object p1, p1, Lna3;->i:Lya3;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lya3;->k()V

    const/4 v0, 0x4

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lzd;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->q0:Lcz0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, Lcz0;->w(I[Ljava/lang/String;[I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public z2(Z)Lagb;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "peag"

    const-string v0, "page"

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->j0:I

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "nSeiosuscrsee"

    const-string v0, "secureSession"

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v6, 0x6

    iput-boolean p1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->l0:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "pnaeeb_xlcnrekintxettedn_tot_"

    const-string v0, "intent_extra_deeplink_context"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->m0:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "aescnrunamctp_o_tsituetneittrs_eanrg_ate"

    const-string v0, "intent_extra_settings_account_parameters"

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lju0;

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->n0:Lju0;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v6, 0x3

    iget v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->j0:I

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x5

    new-instance p1, Lzo0;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->n0:Lju0;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->m0:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {p1, v1, v1, v0, v2}, Lzo0;-><init>(ZZLju0;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_1
    const/4 v6, 0x1

    new-instance p1, Lzo0;

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->l0:Z

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->n0:Lju0;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->m0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lzo0;-><init>(ZZLju0;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lko0;

    const/4 v6, 0x7

    invoke-interface {v0}, Lmz3;->X()Leh3;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Ll82;

    invoke-interface {v0}, Lmz3;->b()Lkp2;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v0}, Lmz3;->f1()Lb52;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v0}, Lmz3;->H0()Lwif;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v0}, Ll82;-><init>(Lkp2;Lb52;Lwif;)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, p1}, Lko0;-><init>(Leh3;Ll82;Lky1;)V

    move-object p1, v1

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x1

    new-instance p1, Lgn0;

    const/4 v6, 0x3

    invoke-direct {p1}, Lgn0;-><init>()V

    const/4 v6, 0x2

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x5

    new-instance v0, Ljo0;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljo0;-><init>(Lky1;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lz5g;->e:Lyif;

    const/4 v6, 0x1

    iget-object v0, v0, Lyif;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lfq0;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Lfq0;-><init>(Lky1;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x0

    new-instance p1, Loq0;

    const/4 v6, 0x3

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v6, 0x1

    iget-object v0, v0, Lna3;->p:Lmb3;

    const/4 v6, 0x6

    sget-object v1, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "eprats"

    const-string v3, "extras"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {p1, v0, v1, v2}, Loq0;-><init>(Lmb3;Llo2;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x3

    new-instance v0, Lpq0;

    const/4 v6, 0x2

    sget-object v1, Ljy1;->d:Lna3;

    const/4 v6, 0x0

    iget-object v2, v1, Lna3;->p:Lmb3;

    iget-object v1, v1, Lna3;->i:Lya3;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v1, p1}, Lpq0;-><init>(Lmb3;Lya3;Lky1;)V

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x1

    new-instance v0, Lxm0;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Lmz3;->p1()Ljc3;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->o0:Li56;

    iget-object v3, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->p0:Ld56;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lxm0;-><init>(Ljc3;Li56;Ld56;Lky1;)V

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x7

    new-instance p1, Llq0;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Llq0;-><init>(Lme;)V

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x5

    new-instance p1, Ldo0;

    const/4 v6, 0x6

    invoke-direct {p1}, Ldo0;-><init>()V

    const/4 v6, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x1

    new-instance p1, Lnm0;

    const/4 v6, 0x0

    invoke-direct {p1}, Lnm0;-><init>()V

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x0

    new-instance p1, Lkq0;

    const/4 v6, 0x0

    invoke-direct {p1}, Lkq0;-><init>()V

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_d
    new-instance v0, Lln0;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Lq73;->k()Lej3;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, Lln0;-><init>(Lky1;Lej3;)V

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v6, 0x0

    new-instance v0, Loo0;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Loo0;-><init>(Lky1;)V

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_f
    const/4 v6, 0x7

    new-instance v0, Lfq0;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->n0:Lju0;

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1}, Lfq0;-><init>(Lky1;Lju0;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->q0:Lcz0;

    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v6, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/activity/SettingsListActivity;->i0:Lagb;

    const/4 v6, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
