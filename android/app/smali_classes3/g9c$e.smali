.class public Lg9c$e;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg9c;


# direct methods
.method public constructor <init>(Lg9c;Lg9c$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lg9c$e;->a:Lg9c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v0, 0x1

    iget-boolean p2, p1, Lg9c;->j:Z

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p1, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v0, 0x6

    iget-object p1, p1, Lg9c;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v0, 0x6

    iget-object p1, p1, Lg9c;->d:Landroid/webkit/WebView;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v0, 0x5

    iget-object p1, p1, Lg9c;->f:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x7

    iput-boolean p2, p1, Lg9c;->k:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v1, 0x4

    iget-boolean p2, p1, Lg9c;->j:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Lg9c;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/FacebookDialogException;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lg9c;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const/4 v1, 0x1

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v1, 0x2

    new-instance p2, Lcom/facebook/FacebookDialogException;

    const/4 v1, 0x3

    const/4 p3, 0x0

    const/4 v1, 0x5

    const/16 v0, -0xb

    const/4 v1, 0x7

    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lg9c;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, ".ds/d/va//i//+./)*dg/?(l?/o+"

    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x5

    iget-object v0, v0, Lg9c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lg9c;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x1

    const-string p2, "rermo"

    const-string p2, "error"

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    if-nez p2, :cond_1

    const/4 v5, 0x7

    const-string p2, "_rpooreert"

    const-string p2, "error_type"

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v5, 0x4

    const-string v0, "gremsbr_r"

    const-string v0, "error_msg"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    const-string v0, "_eergmusorase"

    const-string v0, "error_message"

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x6

    const-string v0, "itrnierp_oecrprds"

    const-string v0, "error_description"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x7

    const-string v1, "or_erocrqe"

    const-string v1, "error_code"

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v3, :cond_4

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x4

    invoke-static {p2}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, Ld9c;->A(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    if-ne v1, v4, :cond_5

    const/4 v5, 0x7

    iget-object p2, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x2

    iget-object v0, p2, Lg9c;->c:Lg9c$f;

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    iget-boolean v1, p2, Lg9c;->i:Z

    const/4 v5, 0x4

    if-nez v1, :cond_9

    const/4 v5, 0x4

    iput-boolean v2, p2, Lg9c;->i:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-interface {v0, p1, v1}, Lg9c$f;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lg9c;->dismiss()V

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    const-string p1, "cesi_sdnesecd"

    const-string p1, "access_denied"

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const-string p1, "ctimtAiueeOEoeeApnnhDcsdcx"

    const-string p1, "OAuthAccessDeniedException"

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lg9c;->cancel()V

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    const/16 p1, 0x1069

    const/4 v5, 0x6

    if-ne v1, p1, :cond_8

    const/4 v5, 0x7

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lg9c;->cancel()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    new-instance p1, Ly3c;

    const/4 v5, 0x3

    invoke-direct {p1, v1, p2, v0}, Ly3c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x3

    new-instance v1, Lcom/facebook/FacebookServiceException;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Ly3c;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Lg9c;->e(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    const/4 v5, 0x4

    return v2

    :cond_a
    const/4 v5, 0x0

    const-string v0, "/ccboefacnntn/ol:e"

    const-string v0, "fbconnect://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lg9c;->cancel()V

    const/4 v5, 0x7

    return v2

    :cond_b
    const/4 v5, 0x2

    if-nez p1, :cond_d

    const/4 v5, 0x0

    const-string p1, "bctuo"

    const-string p1, "touch"

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    :try_start_1
    const/4 v5, 0x5

    iget-object p1, p0, Lg9c$e;->a:Lg9c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v3, "r..doeui.ndtntcaiVotWIinnE"

    const-string v3, "android.intent.action.VIEW"

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x5

    return v2

    :catch_1
    :cond_d
    :goto_3
    const/4 v5, 0x6

    return v1
.end method
