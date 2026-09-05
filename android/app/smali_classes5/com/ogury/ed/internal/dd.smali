.class public final Lcom/ogury/ed/internal/dd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/dd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/dd$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/fg$a;

.field private final c:Lcom/ogury/ed/internal/fj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/dd$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/dd$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/dd;->a:Lcom/ogury/ed/internal/dd$a;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/dd;-><init>(Lcom/ogury/ed/internal/fg$a;Lcom/ogury/ed/internal/fj;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/fg$a;Lcom/ogury/ed/internal/fj;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "agspoDoofFtrcari"

    const-string v0, "profigDaoFactory"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "aipmegayGfowt"

    const-string v0, "profigGateway"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/dd;->b:Lcom/ogury/ed/internal/fg$a;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/dd;->c:Lcom/ogury/ed/internal/fj;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ottpoepCnx"

    const-string v0, "appContext"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "Kpeiyb"

    const-string v0, "apiKey"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Lcom/ogury/core/internal/crash/SdkInfo;

    const/4 v5, 0x4

    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/ogury/ed/internal/fg;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v1, v2, p1, v3}, Lcom/ogury/core/internal/crash/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p1, Lcom/ogury/core/internal/crash/CrashConfig;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x5

    const/4 v5, 0x2

    const/16 v4, 0x64

    const/4 v5, 0x6

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/ogury/core/internal/crash/CrashConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x7

    const-string v0, "ads"

    const-string v0, "ads"

    const/4 v5, 0x2

    invoke-static {v0, p0, v1, p1}, Lcom/ogury/core/internal/crash/OguryCrashReport;->start(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;Lcom/ogury/core/internal/crash/CrashConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
