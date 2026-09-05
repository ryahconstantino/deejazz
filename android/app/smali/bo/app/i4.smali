.class public Lbo/app/i4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lbo/app/i4;

    const-class v0, Lbo/app/i4;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/z;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/z;->d:Lbo/app/z;

    sget-object v1, Lbo/app/z;->c:Lbo/app/z;

    const/4 v5, 0x4

    sget-object v2, Lbo/app/z;->a:Lbo/app/z;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "GEsoIreAnTin.OCCo.HTNd_EtacIdYCVN.Nn"

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "incmonetnvtCio"

    const-string v4, "noConnectivity"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    const/4 p1, 0x6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    const/4 v5, 0x4

    const/16 p1, 0x9

    const/4 v5, 0x7

    if-eq p0, p1, :cond_1

    const/4 v5, 0x4

    return-object v2

    :cond_1
    const/4 v5, 0x4

    return-object v1

    :cond_2
    const/4 v5, 0x1

    return-object v0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v5, 0x0

    const/4 p1, 0x3

    const/4 v5, 0x7

    if-eq p0, p1, :cond_5

    const/4 v5, 0x4

    const/16 p1, 0xd

    const/4 v5, 0x7

    if-eq p0, p1, :cond_4

    const/4 v5, 0x3

    const/16 p1, 0x14

    const/4 v5, 0x4

    if-eq p0, p1, :cond_4

    const/4 v5, 0x0

    sget-object p0, Lbo/app/z;->b:Lbo/app/z;

    const/4 v5, 0x1

    return-object p0

    :cond_4
    const/4 v5, 0x4

    return-object v0

    :cond_5
    const/4 v5, 0x0

    return-object v1

    :cond_6
    :goto_0
    const/4 v5, 0x6

    return-object v2

    :catch_0
    move-exception p0

    const/4 v5, 0x5

    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml"

    const/4 v5, 0x5

    invoke-static {p1, v0, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    return-object v2

    :cond_7
    const/4 v5, 0x2

    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v0, "[oedobexet iea aesc dytcs psvdmterrUen"

    const-string v0, "Unexpected system broadcast received ["

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return-object v2
.end method
