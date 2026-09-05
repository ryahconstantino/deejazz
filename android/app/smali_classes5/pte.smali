.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6f;


# static fields
.field public static final synthetic a:Lpte;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lpte;

    const/4 v1, 0x2

    invoke-direct {v0}, Lpte;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lpte;->a:Lpte;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "tdsionriepyrde.tvae.weaain.dlhsr"

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p1, "tv"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "rh.mehpttrawdraci.oayd.dwen"

    const-string v2, "android.hardware.type.watch"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const-string p1, "hctwo"

    const-string/jumbo p1, "watch"

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "opiaibeutattrd.aeomrdyedonvah.r."

    const-string v2, "android.hardware.type.automotive"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const-string/jumbo p1, "uota"

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/16 v1, 0x1a

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "android.hardware.type.embedded"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    const-string p1, "ebdeemud"

    const-string p1, "embedded"

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v3, 0x6

    return-object p1
.end method
