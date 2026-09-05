.class public Lcom/appboy/support/PackageUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/appboy/support/PackageUtils;

    const-class v0, Lcom/appboy/support/PackageUtils;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/appboy/support/PackageUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    sput-object p0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static setResourcePackageName(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sput-object p0, Lcom/appboy/support/PackageUtils;->sPackageName:Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Lcom/appboy/support/PackageUtils;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    const-string v0, "nksgltlabrPa manek eou colnmen  bya  "

    const-string v0, "Package name may not be null or blank"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
