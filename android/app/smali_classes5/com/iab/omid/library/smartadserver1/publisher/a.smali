.class public Lcom/iab/omid/library/smartadserver1/publisher/a;
.super Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;
.source ""


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    const/4 v2, 0x6

    return-void
.end method
