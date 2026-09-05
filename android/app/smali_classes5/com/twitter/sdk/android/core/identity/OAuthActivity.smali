.class public Lcom/twitter/sdk/android/core/identity/OAuthActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lwff$a;


# instance fields
.field public a:Lwff;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lwff;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v3, 0x4

    const-string v2, "oiseauqta  slzitcdtn neh oirducearsfeewal,."

    const-string v2, "Authorization failed, request was canceled."

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwff;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    sget v0, Lcom/twitter/sdk/android/core/R$layout;->tw__activity_oauth:I

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const/4 v9, 0x5

    sget v0, Lcom/twitter/sdk/android/core/R$id;->tw__spinner:I

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v9, 0x6

    sget v0, Lcom/twitter/sdk/android/core/R$id;->tw__web_view:I

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const-string v1, "errmsspg"

    const-string v1, "progress"

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/16 v0, 0x8

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-static {}, Lsff;->b()Lsff;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v6, Lwff;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->c:Landroid/webkit/WebView;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x2

    const-string v3, "ngu_ofhctao"

    const-string v3, "auth_config"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    check-cast v3, Loff;

    const/4 v9, 0x4

    new-instance v4, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    const/4 v9, 0x5

    new-instance v0, Lpgf;

    const/4 v9, 0x2

    invoke-direct {v0}, Lpgf;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v4, p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;-><init>(Lsff;Lpgf;)V

    move-object v0, v6

    move-object v0, v6

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v5}, Lwff;-><init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Loff;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lwff$a;)V

    const/4 v9, 0x2

    iput-object v6, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->a:Lwff;

    const/4 v9, 0x3

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object p1

    const/4 v9, 0x6

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lgff;->a(I)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x5

    const-string v0, "ritetbT"

    const-string v0, "Twitter"

    const/4 v9, 0x3

    const-string v1, "Obtaining request token to start the sign in flow"

    const/4 v9, 0x7

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v9, 0x4

    iget-object p1, v6, Lwff;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    const/4 v9, 0x1

    new-instance v0, Luff;

    const/4 v9, 0x2

    invoke-direct {v0, v6}, Luff;-><init>(Lwff;)V

    const/4 v9, 0x4

    iget-object v1, p1, Lbhf;->a:Lsff;

    const/4 v9, 0x5

    iget-object v3, v1, Lsff;->d:Loff;

    const/4 v9, 0x4

    iget-object v1, p1, Lbhf;->b:Lpgf;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;

    const/4 v9, 0x0

    new-instance v2, Lvgf;

    const/4 v9, 0x2

    invoke-direct {v2}, Lvgf;-><init>()V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Loff;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-string v6, "OPST"

    const-string v6, "POST"

    const/4 v9, 0x4

    const-string v7, "/eahitututwrqme_:ekot.snapeop/htticort//tu."

    const-string v7, "https://api.twitter.com/oauth/request_token"

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lvgf;->a(Loff;Lpff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$OAuthApi;->getTempToken(Ljava/lang/String;)Lmbi;

    move-result-object v1

    const/4 v9, 0x3

    new-instance v2, Lxgf;

    const/4 v9, 0x7

    invoke-direct {v2, p1, v0}, Lxgf;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lfff;)V

    const/4 v9, 0x2

    invoke-interface {v1, v2}, Lmbi;->e1(Lobi;)V

    const/4 v9, 0x0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string v1, "goepssrp"

    const-string v1, "progress"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
