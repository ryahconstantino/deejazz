.class public Lqbc;
.super Lyd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbc$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/app/Dialog;

.field public volatile d:Lqbc$c;

.field public volatile e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Lvbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D0(ILandroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqbc;->d:Lqbc$c;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lqbc;->d:Lqbc$c;

    const/4 v3, 0x6

    iget-object v0, v0, Lqbc$c;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Le8c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    const-string v0, "rrsor"

    const-string v0, "error"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ly3c;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly3c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public final E0(Ly3c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lnd;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Lnd;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lnd;->d()I

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    const-string v1, "rermo"

    const-string v1, "error"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lqbc;->D0(ILandroid/content/Intent;)V

    return-void
.end method

.method public final F0(Lqbc$c;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lqbc;->d:Lqbc$c;

    const/4 v4, 0x3

    iget-object v0, p0, Lqbc;->b:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v1, p1, Lqbc$c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lqbc;->b:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lqbc;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x7

    const-class v0, Lqbc;

    const-class v0, Lqbc;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    const/4 v4, 0x5

    sput-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lqbc;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x2

    new-instance v0, Lqbc$b;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lqbc$b;-><init>(Lqbc;)V

    const/4 v4, 0x2

    iget-wide v2, p1, Lqbc$c;->b:J

    const/4 v4, 0x6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lqbc;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x7

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x5

    new-instance p1, Landroid/app/Dialog;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v8, 0x3

    sget v1, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    const/4 v8, 0x5

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x0

    iput-object p1, p0, Lqbc;->c:Landroid/app/Dialog;

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v8, 0x0

    sget v0, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v8, 0x0

    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lqbc;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqbc;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Landroid/widget/Button;

    const/4 v8, 0x2

    new-instance v2, Lqbc$a;

    const/4 v8, 0x6

    invoke-direct {v2, p0}, Lqbc$a;-><init>(Lqbc;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x4

    sget v2, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    const/4 v8, 0x6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lqbc;->c:Landroid/app/Dialog;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lqbc;->f:Lvbc;

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x3

    instance-of v2, p1, Lxbc;

    const/4 v8, 0x2

    const-string v3, "gaatohs"

    const-string v3, "hashtag"

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    check-cast p1, Lxbc;

    const/4 v8, 0x0

    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    iget-object v2, p1, Lvbc;->f:Lwbc;

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    iget-object v2, v2, Lwbc;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1, v3, v2}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x2

    iget-object v2, p1, Lvbc;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    const-string v3, "b"

    const-string v3, "b"

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const-string v3, "ehfr"

    const-string v3, "href"

    const/4 v8, 0x2

    invoke-static {v1, v3, v2}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x6

    iget-object p1, p1, Lxbc;->j:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v2, "quote"

    const/4 v8, 0x4

    invoke-static {v1, v2, p1}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    instance-of v2, p1, Lacc;

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    check-cast p1, Lacc;

    const/4 v8, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    iget-object v4, p1, Lvbc;->f:Lwbc;

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    iget-object v4, v4, Lwbc;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v2, v3, v4}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x6

    iget-object v3, p1, Lacc;->g:Lzbc;

    iget-object v3, v3, Lccc;->a:Landroid/os/Bundle;

    const/4 v8, 0x7

    const-string v4, "egpyob:"

    const-string v4, "og:type"

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "ceopiautt_n"

    const-string v4, "action_type"

    const/4 v8, 0x2

    invoke-static {v2, v4, v3}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v8, 0x3

    const-class v3, Lubc;

    const-class v3, Lubc;

    const/4 v8, 0x2

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    :try_start_1
    const/4 v8, 0x0

    iget-object p1, p1, Lacc;->g:Lzbc;

    const/4 v8, 0x2

    new-instance v4, Ltbc;

    const/4 v8, 0x7

    invoke-direct {v4}, Ltbc;-><init>()V

    const/4 v8, 0x0

    invoke-static {p1, v4}, Lsbc;->a(Lzbc;Lsbc$a;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v8, 0x2

    invoke-static {p1, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x5

    invoke-static {v1, v0}, Lubc;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_6

    const-string v1, "aeortrspp_ctepino"

    const-string v1, "action_properties"

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v2, v1, p1}, Ld9c;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v8, 0x2

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v0

    :cond_7
    :goto_1
    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v8, 0x5

    if-eqz v5, :cond_8

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/os/Bundle;->size()I

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_9

    :cond_8
    const/4 v8, 0x0

    new-instance p1, Ly3c;

    const/4 v8, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x1

    const-string v2, "gs lenh qFaeoentr a tiotdtc"

    const-string v2, "Failed to get share content"

    const/4 v8, 0x5

    invoke-direct {p1, v0, v1, v2}, Ly3c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lqbc;->E0(Ly3c;)V

    :cond_9
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {}, Lf9c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, "|"

    const-string v0, "|"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Lf9c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    const-string v0, "acsstnokse_c"

    const-string v0, "access_token"

    const/4 v8, 0x2

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Le8c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "ivdmefoice_"

    const-string v0, "device_info"

    const/4 v8, 0x1

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, Lb4c;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x3

    sget-object v6, Lg4c;->b:Lg4c;

    const/4 v8, 0x5

    new-instance v7, Lrbc;

    const/4 v8, 0x2

    invoke-direct {v7, p0}, Lrbc;-><init>(Lqbc;)V

    const/4 v8, 0x4

    const-string v4, "eve/oedircsa"

    const-string v4, "device/share"

    move-object v2, p1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lb4c;->d()Ld4c;

    const/4 v8, 0x4

    iget-object p1, p0, Lqbc;->c:Landroid/app/Dialog;

    const/4 v8, 0x3

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const-string p2, "eqtrtb_stuese"

    const-string p2, "request_state"

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lqbc$c;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lqbc;->F0(Lqbc$c;)V

    :cond_0
    const/4 v0, 0x6

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lqbc;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lqbc;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lqbc;->D0(ILandroid/content/Intent;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lyd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lqbc;->d:Lqbc$c;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lqbc;->d:Lqbc$c;

    const/4 v2, 0x5

    const-string v1, "ee_ttruesasut"

    const-string v1, "request_state"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
