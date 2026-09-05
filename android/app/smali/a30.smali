.class public La30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq20;


# static fields
.field public static final b:Ljava/lang/String; = "a30"


# instance fields
.field public final a:Lo30;


# direct methods
.method public constructor <init>(Lo30;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, La30;->a:Lo30;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x3

    sget v2, Lcom/appboy/ui/R$layout;->com_braze_inappmessage_html:I

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;

    const/4 v4, 0x1

    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsTouchModeRequiredForHtmlInAppMessages()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Ll40;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    sget-object p1, La30;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string p2, "cys  nsur iruysl eTd net.crrl hicelitss oortvodiceeTu eptdpothntoaa et  uhuocesi mryenss. i ermao ehrpqei in"

    const-string p2, "The device is not currently in touch mode. This message requires user touch interaction to display properly."

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    check-cast p2, Lcom/braze/models/inappmessage/InAppMessageHtml;

    const/4 v4, 0x2

    new-instance v2, Le30;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p2}, Le30;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessageHtml;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lh40;->setWebViewContent(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lx30;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v3, p0, La30;->a:Lo30;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v3}, Lx30;-><init>(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lo30;)V

    invoke-virtual {v1, v0}, Lh40;->setInAppMessageWebViewClient(Lx30;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lh40;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, "rngmatirrbaledeznIe"

    const-string p2, "brazeInternalBridge"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v4, 0x5

    return-object v3
.end method
