.class public final Lwd5$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lwd5;


# direct methods
.method public constructor <init>(Lwd5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwd5$a;->a:Lwd5;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwd5$a;->a:Lwd5;

    const/4 v4, 0x5

    iget-object v1, v0, Lwd5;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x3

    if-lt v2, v3, :cond_1

    iget-object v0, v0, Lwd5;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x6

    const/high16 v2, 0x8000000

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "signingInfo.apkContentsSigners"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Lab4;->c([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "essCnfiisinriieogttgri.gHyngnscotnifa"

    const-string/jumbo v1, "signingInfo.signingCertificateHistory"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v0}, Lab4;->c([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v0, Lwd5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v2, 0x40

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x2

    const-string v1, "fcam.aenosgetnakuprsIi"

    const-string v1, "packageInfo.signatures"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lab4;->c([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    sget-object v0, Ling;->a:Ling;

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method
