.class public Lcom/deezer/android/ui/activity/LauncherActivity;
.super Lf90;
.source ""


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Lxg$b;

.field public f:Lyx9;

.field public g:Ltb0;

.field public h:Lk60;

.field public i:Lu7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/deezer/android/ui/activity/LauncherActivity;

    const-class v0, Lcom/deezer/android/ui/activity/LauncherActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/deezer/android/ui/activity/LauncherActivity;->j:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a2()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final b2()V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->i:Lu7b;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v2, Lt7b;

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0}, Lt7b;-><init>(Lu7b;Landroid/content/Intent;)V

    const/4 v5, 0x2

    new-instance v0, Lifg;

    invoke-direct {v0, v2}, Lifg;-><init>(Lw9g;)V

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Leb0;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Leb0;-><init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    new-instance v3, Lgbg$a;

    const/4 v5, 0x1

    invoke-direct {v3, v1}, Lgbg$a;-><init>(Loag;)V

    const/4 v5, 0x2

    sget-object v4, Lgbg;->c:Loag;

    invoke-virtual {v0, v2, v3, v1, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lfb0;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lfb0;-><init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V

    const/4 v5, 0x7

    new-instance v3, Lgb0;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lgb0;-><init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v5, 0x1

    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 2

    const-string v0, " "

    const-string v0, " "

    const/4 v1, 0x5

    invoke-static {p1, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "aNsviagtin"

    const-string v0, "Navigation"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lf90;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x6

    const/16 p2, 0x3e7

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/LauncherActivity;->b2()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const-string p1, "YVRmCECI TTAEIA"

    const-string p1, "CREATE ACTIVITY"

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->e:Lxg$b;

    const/4 v7, 0x7

    invoke-static {p0, p1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object p1

    const/4 v7, 0x4

    const-class v0, Lyx9;

    const-class v0, Lyx9;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lyx9;

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->f:Lyx9;

    const/4 v7, 0x2

    new-instance p1, Lu7b;

    const/4 v7, 0x1

    const-class v0, Lb1f;

    const-class v0, Lb1f;

    const/4 v7, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Lrte;->a()V

    const/4 v7, 0x3

    iget-object v1, v1, Lrte;->d:Lvue;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lb1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x2

    invoke-direct {p1, v1}, Lu7b;-><init>(Lb1f;)V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->i:Lu7b;

    const/4 v7, 0x0

    sget-object p1, Lz5g;->g:Lwif;

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Lmz3;->B()Lpa3;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const-string v2, "426Ho4SJJFVK55G8B"

    const-string v2, "4256854GHJFSVHJKB"

    const/4 v7, 0x2

    invoke-interface {v1, v2}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v7, 0x5

    const-string v6, "Ah4gBbYiC2"

    const-string v6, "BCA2W4hYgi"

    const/4 v7, 0x2

    invoke-interface {v1, v6}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v4}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v7, 0x3

    invoke-interface {v1, v2}, Lgw4;->h(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v1, v2, v6}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v0, Lfw4;->a:Lfw4;

    const/4 v7, 0x2

    check-cast v1, Lk5g;

    const/4 v7, 0x3

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v7, 0x1

    invoke-interface {v1}, Lgw4;->e()V

    :cond_2
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const v2, 0x7f050011

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :try_start_1
    const/4 v7, 0x7

    new-instance v2, Llg3$b;

    const/4 v7, 0x3

    const-string v6, "edd_amuko"

    const-string v6, "dark_mode"

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const-string v1, "on"

    const-string v1, "on"

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const-string v1, "off"

    const-string v1, "off"

    :goto_2
    const/4 v7, 0x6

    if-ne v0, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :goto_3
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v2, v6, v1, v0}, Llg3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Llg3$b;->build()Llg3;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lpa3;->d(Lc05;)V

    const/4 v7, 0x1

    invoke-static {v4}, Ll5g;->t(Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    goto :goto_4

    :catch_0
    const/4 v7, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x3

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "TIY YITpRVASOCET"

    const-string v0, "DESTROY ACTIVITY"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-super {p0}, Lf90;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lzd;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lf90;->onPause()V

    const/4 v1, 0x4

    const-string v0, "YASEVTT qIP  I CU "

    const-string v0, "    PAUSE ACTIVITY"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onRestart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " Ts  RARVT ITTCSAYE "

    const-string v0, "    RESTART ACTIVITY"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v1, 0x3

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "SEEmRIV UY CA TM I "

    const-string v0, "    RESUME ACTIVITY"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0}, Lf90;->onResume()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->g:Ltb0;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v1}, Ltb0;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 14

    const/4 v13, 0x7

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v13, 0x5

    const-string v0, "    START ACTIVITY"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    const/4 v13, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->f:Lyx9;

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {}, Lz5g;->f()Z

    const/4 v13, 0x2

    iget-object v0, v0, Lyx9;->c:Lua3;

    const/4 v13, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lua3;->j(Lee3;)V

    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x2

    sput-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v13, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x0

    const-string v1, "vEnnoALiaiR_SRonNgRo..med.RcFdLEEIrd"

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    const-class v2, Lcom/deezer/analytics/CampaignTrackingBroadcastReceiver;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x1

    invoke-static {v1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    const/4 v13, 0x5

    invoke-static {}, Liy1;->h()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x4

    if-eqz v0, :cond_1

    const/4 v13, 0x6

    invoke-static {p0}, Lin;->B(Landroid/content/Context;)I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x2

    move v3, v1

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v13, 0x1

    if-nez v3, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const/4 v13, 0x7

    if-nez v3, :cond_1

    const/4 v13, 0x1

    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v13, 0x3

    const/16 v4, 0x3e7

    const/4 v13, 0x4

    new-instance v5, Ldb0;

    const/4 v13, 0x4

    invoke-direct {v5, p0}, Ldb0;-><init>(Lcom/deezer/android/ui/activity/LauncherActivity;)V

    const/4 v13, 0x5

    invoke-virtual {v3, p0, v0, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x1

    move v0, v1

    move v0, v1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v13, 0x6

    if-nez v0, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/LauncherActivity;->b2()V

    :cond_2
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->h:Lk60;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    sget-boolean v3, Lk60;->c:Z

    const/4 v13, 0x3

    if-nez v3, :cond_3

    const/4 v13, 0x5

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x6

    sput-boolean v2, Lk60;->c:Z

    new-instance v3, Li60;

    invoke-static {}, Le5g;->b()D

    move-result-wide v5

    const/4 v13, 0x4

    invoke-static {}, Le5g;->c()D

    move-result-wide v7

    const/4 v13, 0x2

    iget-object v4, v0, Lk60;->a:Landroid/content/Context;

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x0

    const v9, 0x7f050013

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    const/4 v13, 0x3

    iget-object v4, v0, Lk60;->a:Landroid/content/Context;

    const/4 v13, 0x5

    const-string v10, "tnetcbciinoy"

    const-string v10, "connectivity"

    const/4 v13, 0x7

    invoke-virtual {v4, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x5

    const-string v10, "tninn.uto  aolldtea anunearnaniMnvg ouy ltCyl cn n.ieebttnc-rpcesoot"

    const-string v10, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const/4 v13, 0x6

    invoke-static {v4, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v4, Landroid/net/ConnectivityManager;

    const/4 v13, 0x5

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v4

    const/4 v13, 0x7

    const-string v10, "or.tIwmploNenlcfk"

    const-string v10, "cm.allNetworkInfo"

    const/4 v13, 0x0

    invoke-static {v4, v10}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    array-length v10, v4

    const/4 v13, 0x7

    move v11, v2

    move v11, v2

    :cond_4
    const/4 v13, 0x3

    if-ge v11, v10, :cond_6

    const/4 v13, 0x3

    aget-object v12, v4, v11

    const/4 v13, 0x7

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x3

    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    move-result v12

    const/4 v13, 0x7

    if-nez v12, :cond_5

    const/4 v13, 0x0

    move v12, v1

    move v12, v1

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    move v12, v2

    move v12, v2

    :goto_2
    const/4 v13, 0x6

    if-eqz v12, :cond_4

    const/4 v13, 0x7

    move v10, v1

    move v10, v1

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    move v10, v2

    :goto_3
    const/4 v13, 0x7

    iget-object v1, v0, Lk60;->a:Landroid/content/Context;

    const/4 v13, 0x1

    const-string v2, "ophqn"

    const-string v2, "phone"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    const-string v2, "oesadolnMghnir raey.scl tnbadatl netetleyn eo-tnopo lnpuan nocTuh yln.e"

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const/4 v13, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x4

    invoke-direct/range {v4 .. v11}, Li60;-><init>(DDZZI)V

    const/4 v13, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v0, v0, Lk60;->b:Lpa3;

    const/4 v13, 0x1

    new-instance v1, Lj60;

    invoke-direct {v1, v3}, Lj60;-><init>(Li60;)V

    const/4 v13, 0x0

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    :goto_4
    const/4 v13, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "TIYm V I STOCA TP"

    const-string v0, "    STOP ACTIVITY"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/LauncherActivity;->c2(Ljava/lang/String;)V

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/activity/LauncherActivity;->g:Ltb0;

    const/4 v1, 0x4

    iget-object v0, v0, Ltb0;->b:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x1

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x1

    return-void
.end method
