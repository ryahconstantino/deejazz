.class public Ll30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo30;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ll30;

    const-class v0, Ll30;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ll30;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static logHtmlInAppMessageClick(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const-string v0, "ItsubBdnao"

    const-string v0, "abButtonId"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast p0, Lcom/braze/models/inappmessage/IInAppMessageHtml;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->logButtonClick(Ljava/lang/String;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->logClick()Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
