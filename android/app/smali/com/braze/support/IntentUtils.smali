.class public Lcom/braze/support/IntentUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final mRandom:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/braze/support/IntentUtils;

    const-class v0, Lcom/braze/support/IntentUtils;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/braze/support/IntentUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/braze/support/IntentUtils;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    sget-object p0, Lcom/braze/support/IntentUtils;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "nnsumliwfo:hpefl n oeoo gsr n n  Ndoctettnfiot"

    const-string v0, "No components found for the following intent: "

    const/4 v6, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v6, 0x5

    new-instance v3, Landroid/content/ComponentName;

    const/4 v6, 0x3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x5

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x7

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x3

    sget-object v1, Lcom/braze/support/IntentUtils;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nchm ni mt  tineeStnwoponet"

    const-string v5, "Sent intent with component "

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, "adnionept txe tin i c"

    const-string v3, " and explicit intent "

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static getImmutablePendingIntentFlags()I
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x4000000

    const/4 v1, 0x0

    return v0
.end method

.method public static getMutablePendingIntentFlags()I
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/high16 v0, 0x2000000

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public static getRequestCode()I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/support/IntentUtils;->mRandom:Ljava/util/Random;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
