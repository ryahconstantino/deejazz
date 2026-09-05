.class public final Lcom/ogury/cm/internal/babbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    const-string v0, "res0ir$ecv"

    const-string v0, "receiver$0"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cptmenxei"

    const-string v0, "exception"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/cm/internal/babac;->a:Lcom/ogury/cm/internal/babab;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/ogury/cm/internal/babab;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ntcxoeo"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v2, 0x5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x0

    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Lcom/ogury/cm/internal/babbb;->a:Z

    const/4 v2, 0x6

    return-void
.end method
