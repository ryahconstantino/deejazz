.class public final Lcom/ogury/core/internal/crash/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/crash/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/core/internal/crash/m$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/crash/m$a;-><init>(B)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "tnsexco"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "srrmyoiCDurha"

    const-string v1, "oguryCrashDir"

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "file"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const/4 v1, 0x3

    const-string p0, ""

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "iefl"

    const-string v0, "file"

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v1, v2}, Lcom/ogury/core/internal/v;->a(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    sget-object v0, Lcom/ogury/core/internal/crash/i;->a:Lcom/ogury/core/internal/crash/i;

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/ogury/core/internal/crash/i;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "chrsoa"

    const-string v1, "crash_"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "s_elwb_hhtcsavc_elorae_s"

    const-string v1, "crash_level_two_crashes_"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "uKesyk"

    const-string v0, "sdkKey"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/crash/m;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "dpksKy"

    const-string v0, "sdkKey"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v3, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    const/4 v3, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "ykqeKd"

    const-string v0, "sdkKey"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "dssyKe"

    const-string v0, "sdkKey"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ogury/core/internal/crash/m;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/crash/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
