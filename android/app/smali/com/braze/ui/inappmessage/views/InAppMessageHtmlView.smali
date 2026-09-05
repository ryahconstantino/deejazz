.class public Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;
.super Lh40;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lh40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public applyWindowInsets(Lmb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getWebViewViewId()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/appboy/ui/R$id;->com_braze_inappmessage_html_webview:I

    return v0
.end method

.method public hasAppliedWindowInsets()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
