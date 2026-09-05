.class public Lcom/iab/omid/library/oguryco/publisher/a;
.super Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;
.source ""


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;-><init>()V

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    const/4 v2, 0x2

    return-void
.end method
