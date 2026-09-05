.class public Lcom/qualtrics/digital/CreativeTypes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MOBILE_EMBEDDED_FEEDBACK:Ljava/lang/String; = "MobileEmbeddedFeedback"

.field public static final NOTIFICATION:Ljava/lang/String; = "MobileNotification"

.field public static final POPOVER:Ljava/lang/String; = "MobilePopOver"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static getCreativeTypeFromName(Ljava/lang/String;)Lcom/qualtrics/digital/CreativeType;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x5

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string v0, "brsoilpvMeeOo"

    const-string v0, "MobilePopOver"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x7

    const-string v0, "NbcmnfetoaooMtiiil"

    const-string v0, "MobileNotification"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v0, "bkeeoiFodMdEaldmecbbed"

    const-string v0, "MobileEmbeddedFeedback"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    const-string p0, "Creative JSON contains invalid type"

    invoke-static {p0}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    return-object p0

    :pswitch_1
    const/4 v2, 0x7

    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    const/4 v2, 0x7

    return-object p0

    :pswitch_2
    const/4 v2, 0x6

    sget-object p0, Lcom/qualtrics/digital/CreativeType;->MobileEmbeddedFeedback:Lcom/qualtrics/digital/CreativeType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dd8c2ef -> :sswitch_2
        -0x2119b933 -> :sswitch_1
        0x197d6fa3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
