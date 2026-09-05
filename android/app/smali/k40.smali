.class public Lk40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lk40;

    const-class v0, Lk40;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lk40;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x2

    sget-object v0, Lw00;->sDefaultBrazeDeeplinkHandler:Ln00;

    const/4 v2, 0x2

    sget-object v1, Ln00$a;->g:Ln00$a;

    const/4 v2, 0x6

    check-cast v0, Lw00;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lw00;->getIntentFlags(Ln00$a;)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    sget-object v1, Lk40;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "o srostc tC nca m:taoloifividudlnn  t efifinsh wya"

    const-string v3, "Could not find activity info for class with name: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, p1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    return v0
.end method
