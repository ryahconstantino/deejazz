.class public Lwff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyff$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwff$a;
    }
.end annotation


# instance fields
.field public final a:Lwff$a;

.field public b:Lpff;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/webkit/WebView;

.field public final e:Loff;

.field public final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Loff;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lwff$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwff;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x5

    iput-object p2, p0, Lwff;->d:Landroid/webkit/WebView;

    const/4 v0, 0x1

    iput-object p3, p0, Lwff;->e:Loff;

    const/4 v0, 0x5

    iput-object p4, p0, Lwff;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, Lwff;->a:Lwff$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    const-string v1, "husa_errto"

    const-string v1, "auth_error"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object p2, p0, Lwff;->a:Lwff$a;

    const/4 v2, 0x3

    check-cast p2, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    return-void
.end method

.method public b(Lcom/twitter/sdk/android/core/identity/WebViewException;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "ertmrt ru Aebnoom apwhlehi  iOecwdvew "

    const-string v1, "OAuth web view completed with an error"

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "Tierott"

    const-string v0, "Twitter"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lwff;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lwff;->d:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v2, 0x0

    iget-object p1, p0, Lwff;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x7

    const/16 v0, 0x8

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x5

    return-void
.end method
