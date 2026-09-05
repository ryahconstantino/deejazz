.class public Lcom/qualtrics/digital/NotificationCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, p0

    move-object v7, p0

    iget-object v0, v7, Lcom/qualtrics/digital/NotificationCreative;->CreativeDefinition:Lcom/qualtrics/digital/NotificationCreativeDefinition;

    iget-object v1, v0, Lcom/qualtrics/digital/NotificationCreativeDefinition;->Options:Lcom/qualtrics/digital/NotificationOptions;

    move-object v0, p1

    move-object v0, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move/from16 v6, p10

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lcom/qualtrics/digital/QualtricsNotificationManager;->schedule(Landroid/content/Context;Lcom/qualtrics/digital/NotificationOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobileNotification:Lcom/qualtrics/digital/CreativeType;

    const/4 v1, 0x6

    return-object v0
.end method
