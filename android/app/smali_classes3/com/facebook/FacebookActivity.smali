.class public Lcom/facebook/FacebookActivity;
.super Lzd;
.source ""


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/facebook/FacebookActivity;

    const-class v0, Lcom/facebook/FacebookActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lzd;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1, p3, p4}, Leac;->b(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Lzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lzd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x7

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {}, Lz3c;->g()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lz3c;->k(Landroid/content/Context;)V

    :cond_0
    const/4 v5, 0x4

    sget v0, Lcom/facebook/common/R$layout;->com_facebook_activity_layout:I

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssshoThgaPr"

    const-string v0, "PassThrough"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ly8c;->i(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x4

    const-class v1, Ly8c;

    const-class v1, Ly8c;

    const/4 v5, 0x2

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v5, 0x3

    const-string v2, "_prmreoery"

    const-string v2, "error_type"

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x4

    const-string v2, "Osatocp.TfRRmYtEk.os_cEoabeumlP..frRtoo"

    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v5, 0x1

    const-string v4, "rerdobrpitcnsieor"

    const-string v4, "error_description"

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v5, 0x4

    const-string v4, "EOROkcuImENsI.sp_meloTraboPoaRa..DRStt.Ctuffoc"

    const-string v4, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    const-string p1, "dracleepesUn"

    const-string p1, "UserCanceled"

    const/4 v5, 0x1

    invoke-static {v2, p1, v0}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p1, v4}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v5, 0x1

    invoke-direct {p1, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v3, p1}, Ly8c;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    return-void

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "SmnrFneiqgtegl"

    const-string v2, "SingleFragment"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_a

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "lDsmgbancoeFeFaaotgkoi"

    const-string v4, "FacebookDialogFragment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    new-instance v3, Ll8c;

    const/4 v5, 0x1

    invoke-direct {v3}, Ll8c;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v2}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "DeviceShareDialogFragment"

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/4 v5, 0x3

    new-instance v3, Lqbc;

    const/4 v5, 0x3

    invoke-direct {v3}, Lqbc;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v5, 0x5

    const-string v0, "nctmeot"

    const-string v0, "content"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lvbc;

    const/4 v5, 0x3

    iput-object p1, v3, Lqbc;->f:Lvbc;

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v2}, Lyd;->show(Lme;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v3, "ReferralFragment"

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    new-instance v3, Lpbc;

    const/4 v5, 0x4

    invoke-direct {v3}, Lpbc;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v5, 0x2

    new-instance p1, Lnd;

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x7

    sget v1, Lcom/facebook/common/R$id;->com_facebook_fragment_container:I

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v3, v2, v0}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lnd;->d()I

    const/4 v5, 0x4

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    new-instance v3, Labc;

    const/4 v5, 0x0

    invoke-direct {v3}, Labc;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v5, 0x5

    new-instance p1, Lnd;

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x3

    sget v1, Lcom/facebook/common/R$id;->com_facebook_fragment_container:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v3, v2, v0}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lnd;->d()I

    :cond_a
    :goto_2
    const/4 v5, 0x6

    iput-object v3, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    return-void
.end method
