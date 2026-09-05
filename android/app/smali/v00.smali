.class public Lv00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lv00;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lv00;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lv00;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "npsgle  tliete.htsu tnnct rmtldsn    rtnnyixeoeCaeupx.ka onteon  tg baltrnmrRn"

    const-string v0, "Cannot create html spanned text on null or empty text. Returning blank string."

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsPushNotificationHtmlRenderingEnabled()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x18

    const/4 v1, 0x3

    if-lt p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method
