.class public final Lcom/ogury/core/internal/crash/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/crash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/ogury/core/internal/crash/a$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/core/internal/crash/a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsecox"

    const-string v0, "context"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    sget-object v1, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v3, 0x2

    new-instance v1, Lcom/ogury/core/internal/crash/a;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v2, "pecmk.mtcagoneaaxet"

    const-string v2, "context.packageName"

    const/4 v3, 0x2

    invoke-static {p0, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, Lcom/ogury/core/internal/crash/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1
.end method
