.class public Lcom/qualtrics/digital/PopOverCreative;
.super Lcom/qualtrics/digital/Creative;
.source ""


# instance fields
.field public CreativeDefinition:Lcom/qualtrics/digital/PopOverCreativeDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qualtrics/digital/Creative;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public display(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    new-instance p7, Landroid/content/Intent;

    const/4 v0, 0x0

    const-class p8, Lcom/qualtrics/digital/QualtricsPopOverActivity;

    const-class p8, Lcom/qualtrics/digital/QualtricsPopOverActivity;

    const/4 v0, 0x4

    invoke-direct {p7, p1, p8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-instance p8, Lw6f;

    const/4 v0, 0x3

    invoke-direct {p8}, Lw6f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p8, p0}, Lw6f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const/4 v0, 0x7

    const-string p9, "easevric"

    const-string p9, "creative"

    const/4 v0, 0x7

    invoke-virtual {p7, p9, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string p8, "rul"

    const-string/jumbo p8, "url"

    const/4 v0, 0x2

    invoke-virtual {p7, p8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string p2, "inemtDrptIc"

    const-string p2, "interceptID"

    const/4 v0, 0x2

    invoke-virtual {p7, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string p2, "eevcoDrtai"

    const-string p2, "creativeID"

    const/4 v0, 0x2

    invoke-virtual {p7, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string p2, "netIDbtocai"

    const-string p2, "actionSetID"

    const/4 v0, 0x0

    invoke-virtual {p7, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "Fgyoaaulstl"

    const-string p2, "layoutFlags"

    const/4 v0, 0x5

    invoke-virtual {p7, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string p2, "autoCloseAtEndOfSurvey"

    const/4 v0, 0x1

    invoke-virtual {p7, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Application;

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    const/high16 p2, 0x10000000

    const/4 v0, 0x4

    invoke-virtual {p7, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, p7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public getCreativeType()Lcom/qualtrics/digital/CreativeType;
    .locals 2

    sget-object v0, Lcom/qualtrics/digital/CreativeType;->MobilePopOver:Lcom/qualtrics/digital/CreativeType;

    return-object v0
.end method
