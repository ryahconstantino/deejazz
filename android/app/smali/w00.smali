.class public Lw00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln00;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final sDefaultBrazeDeeplinkHandler:Ln00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lw00;

    const-class v0, Lw00;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lw00;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lw00;

    const/4 v1, 0x4

    invoke-direct {v0}, Lw00;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lz00;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lz00;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lz00;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getIntentFlags(Ln00$a;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1

    :pswitch_0
    const/4 v0, 0x3

    const/high16 p1, 0x10000000

    const/4 v0, 0x0

    return p1

    :pswitch_1
    const/4 v0, 0x1

    const/high16 p1, 0x34000000

    const/4 v0, 0x4

    return p1

    :pswitch_2
    const/4 v0, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x6

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public gotoUri(Landroid/content/Context;Lz00;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lw00;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    const-string p2, "Insb o ur kciUeedBtaoeijebUanawecaaoplrHlhietons tnD ranee n islc pl.r  ctune"

    const-string p2, "IBrazeDeeplinkHandler cannot open Uri because the Uri action object was null."

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lz00;->execute(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
