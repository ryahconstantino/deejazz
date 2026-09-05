.class public Lcom/deezer/android/ui/activity/WebViewDialogActivity;
.super Lx;
.source ""

# interfaces
.implements Ltj0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lgk0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lqv1;

.field public h:Ll80;

.field public i:Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->b:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->c:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->d:Z

    new-instance v0, Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;-><init>(Lcom/deezer/android/ui/activity/WebViewDialogActivity;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->i:Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->f:Z

    return-void
.end method

.method public final S1(Lee3;)Lu3b;
    .locals 3

    sget v0, Lm42;->j:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lm42;

    const/4 v2, 0x1

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x3

    invoke-interface {v0}, Lmz3;->x()Ly7b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ly7b;->b(I)Lb8b;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljy1;->d:Lna3;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lb8b;->a(Lna3;Lee3;)La8b;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, La8b;->b()Lu3b;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public final T1()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v5, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->b:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->V1()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->e:Z

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x6

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v5, 0x6

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x2

    iget v3, v1, Lee3;->w:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lee3;->g()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x4

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lx4b;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->h:Ll80;

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lx4b;-><init>(Ll80;)V

    const/4 v5, 0x5

    check-cast v1, Lz3b;

    const/4 v5, 0x7

    iput-object v2, v1, Lz3b;->b:Lu3b;

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Lz3b;->g(Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->U1(Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public final U1(Z)V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lz5g;->h:Lajf;

    const/4 v3, 0x7

    invoke-static {v0}, Lbkf;->f(Lajf;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ls6b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ls6b;-><init>()V

    check-cast p1, Lz3b;

    const/4 v3, 0x0

    iput-object v0, p1, Lz3b;->b:Lu3b;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lz3b;->g(Z)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/deezer/android/ui/activity/WebViewDialogActivity$a;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity$a;-><init>(Lcom/deezer/android/ui/activity/WebViewDialogActivity;)V

    const/4 v3, 0x0

    invoke-static {p1}, Ldtb;->W1(Lo2c;)Lu2c;

    move-result-object p1

    const/4 v3, 0x5

    const-wide/16 v0, 0x320

    const-wide/16 v0, 0x320

    const/4 v3, 0x5

    iget-object v2, p1, Lu2c;->a:Lx2c$b;

    const/4 v3, 0x1

    iput-wide v0, v2, Lx2c$b;->a:J

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lu2c;->a(Ls2c;)Lx2c;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public final V1()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->S1(Lee3;)Lu3b;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lz3b;

    const/4 v2, 0x4

    iput-object v0, v1, Lz3b;->b:Lu3b;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lz3b;->g(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public W1()Ltj0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ltj0;

    const/4 v1, 0x3

    invoke-direct {v0}, Ltj0;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->T1()V

    const/4 v0, 0x6

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lzd;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    instance-of v0, p1, Ltj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ltj0;

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->a:Lgk0;

    const/4 v1, 0x7

    iput-object v0, p1, Ltj0;->b:Lgk0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltj0;->a:Ltj0$f;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v2, 0x4

    iget-object v0, v0, Lqv1;->j:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v1, "xfsforeb"

    const-string v1, "offerbox"

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "natmkb_b"

    const-string v0, "back_btn"

    const/4 v2, 0x0

    invoke-static {v0}, Lm50;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->c:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->d:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->a:Lgk0;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lgk0;->b:Z

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->T1()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "nwbCowiegieoV"

    const-string v2, "webViewConfig"

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lqv1;

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x4

    new-instance v1, Lqv1$b;

    const/4 v11, 0x7

    invoke-direct {v1}, Lqv1$b;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lqv1$b;->build()Lqv1;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x6

    const-string v3, "rul"

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    invoke-super {p0, v3}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x2

    return-void

    :cond_1
    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x6

    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static/range {v4 .. v10}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v4, Lr50;

    const/4 v11, 0x1

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v5

    const/4 v11, 0x2

    const-string v6, "teTkrbscg(araegU)"

    const-string v6, "getUsageTracker()"

    const/4 v11, 0x4

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {v4, v5}, Lr50;-><init>(Lq60;)V

    :try_start_0
    const/4 v11, 0x6

    iget-object v5, v4, Lr50;->a:Lq60;

    const/4 v11, 0x0

    const-string v6, "naontiugia"

    const-string v6, "navigation"

    const/4 v11, 0x4

    invoke-virtual {v4}, Lr50;->a()Lorg/json/JSONObject;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "psirprepot"

    const-string v8, "properties"

    const/4 v11, 0x3

    new-instance v9, Lorg/json/JSONObject;

    const/4 v11, 0x6

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x6

    const-string v10, "eqeiwwb"

    const-string v10, "webview"

    const/4 v11, 0x4

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {v5, v6, v7}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Lr50;->b(Lorg/json/JSONException;)V

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "goso_eoslenl_c"

    const-string v5, "relog_on_close"

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x4

    iget-boolean v4, v4, Lqv1;->b:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    move v4, v6

    move v4, v6

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x3

    move v4, v0

    move v4, v0

    :goto_2
    const/4 v11, 0x6

    iput-boolean v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->b:Z

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "siimnnra_kcb_alola_tlnnew_lk"

    const-string v5, "allow_back_on_internal_links"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_5

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x3

    iget-boolean v4, v4, Lqv1;->c:Z

    const/4 v11, 0x5

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    move v4, v6

    move v4, v6

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v11, 0x5

    move v4, v0

    move v4, v0

    :goto_4
    const/4 v11, 0x6

    iput-boolean v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->c:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "n_anoolw_exa__bilnkoeaksllct"

    const-string v5, "allow_back_on_external_links"

    const/4 v11, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_7

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x6

    iget-boolean v4, v4, Lqv1;->d:Z

    const/4 v11, 0x2

    if-eqz v4, :cond_6

    const/4 v11, 0x5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    move v4, v6

    move v4, v6

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v11, 0x5

    move v4, v0

    move v4, v0

    :goto_6
    const/4 v11, 0x6

    iput-boolean v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->d:Z

    const/4 v11, 0x3

    invoke-static {v1}, Ltj0;->D0(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x7

    iput-boolean v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->f:Z

    const/4 v11, 0x3

    const-string v4, "ntmepba"

    const-string v4, "payment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_8

    const/4 v11, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->b:Z

    const/4 v11, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->e:Z

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "Cokaeiuclosr"

    const-string v5, "clearCookies"

    const/4 v11, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v11, 0x5

    if-nez v4, :cond_a

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x6

    iget-boolean v4, v4, Lqv1;->i:Z

    const/4 v11, 0x4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    move v4, v6

    move v4, v6

    const/4 v11, 0x7

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v11, 0x5

    move v4, v0

    move v4, v0

    :goto_8
    if-eqz v4, :cond_b

    :try_start_1
    const/4 v11, 0x3

    invoke-static {p0}, Lz8g;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x2

    goto :goto_9

    :catch_1
    const/4 v11, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x5

    new-instance v1, Lgy1;

    const/4 v11, 0x2

    const-string v2, "message.error.throttling.trylater"

    const/4 v11, 0x0

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v11, 0x7

    invoke-super {p0, v3}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x6

    return-void

    :cond_b
    :goto_9
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Lgk0;

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->a:Lgk0;

    const/4 v11, 0x3

    goto :goto_a

    :cond_c
    const/4 v11, 0x1

    new-instance v0, Lgk0;

    const/4 v11, 0x7

    invoke-direct {v0, v1}, Lgk0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->a:Lgk0;

    :goto_a
    const/4 v11, 0x4

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v11, 0x2

    const p1, 0x7f0d004b

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Lx;->setContentView(I)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x3

    iget p1, p1, Lqv1;->h:I

    const/4 v11, 0x7

    if-eqz p1, :cond_d

    const/4 v11, 0x0

    const p1, 0x7f0a046e

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x3

    iget v0, v0, Lqv1;->h:I

    const/4 v11, 0x0

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p0, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    const/4 v11, 0x1

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v11, 0x7

    new-instance v0, Lnd;

    const/4 v11, 0x1

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->W1()Ltj0;

    move-result-object p1

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x4

    iget-object v1, v1, Lqv1;->j:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v4, "scerelfpln"

    const-string v4, "fullscreen"

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    const v4, 0x7f0a035f

    if-eqz v1, :cond_e

    const/4 v11, 0x1

    invoke-virtual {p0, v4}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v11, 0x3

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x0

    if-eqz v7, :cond_e

    const/4 v11, 0x6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x3

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_e
    const/4 v11, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x1

    iget-object v5, v5, Lqv1;->j:Ljava/lang/String;

    const/4 v11, 0x2

    const-string v6, "iefzvegwqosiwcn__ei"

    const-string v6, "webview_size_config"

    const/4 v11, 0x3

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x6

    iget-boolean v5, v5, Lqv1;->e:Z

    const/4 v11, 0x0

    const-string v6, "tcs__hsutnbwsooeo"

    const-string v6, "show_close_button"

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x3

    iget-boolean v5, v5, Lqv1;->f:Z

    const/4 v11, 0x6

    const-string v6, "plamndwoioims_lewtul_w"

    const-string v6, "allow_multiple_windows"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->g:Lqv1;

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, p1, v3}, Lwe;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lwe;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lnd;->d()I

    const/4 v11, 0x4

    new-instance p1, Lk80$b;

    const/4 v11, 0x3

    invoke-direct {p1, p0}, Lk80$b;-><init>(Lzd;)V

    const/4 v11, 0x0

    new-instance v0, Li80;

    const/4 v11, 0x5

    invoke-direct {v0}, Li80;-><init>()V

    const/4 v11, 0x3

    iput-object v0, p1, Lk80$b;->b:Lr80$b;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lk80$b;->build()Ll80;

    move-result-object p1

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->h:Ll80;

    const/4 v11, 0x7

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v11, 0x7

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->i:Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Lw33;->g(La43;)V

    const/4 v11, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x0

    iget-object v0, v0, Lna3;->f:Lua3;

    iget-object v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->i:Lcom/deezer/android/ui/activity/WebViewDialogActivity$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    const/4 v2, 0x3

    invoke-super {p0}, Lx;->onDestroy()V

    const/4 v2, 0x6

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->a:Lgk0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public p1()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {p0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lx4b;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->h:Ll80;

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Lx4b;-><init>(Ll80;)V

    const/4 v4, 0x4

    check-cast v1, Lz3b;

    const/4 v4, 0x7

    iput-object v2, v1, Lz3b;->b:Lu3b;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lz3b;->g(Z)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->U1(Z)V

    const/4 v4, 0x0

    return-void
.end method

.method public x()V
    .locals 3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x7

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->V1()V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/activity/WebViewDialogActivity;->U1(Z)V

    return-void
.end method
