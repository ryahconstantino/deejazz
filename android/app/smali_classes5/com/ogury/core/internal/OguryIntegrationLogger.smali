.class public final Lcom/ogury/core/internal/OguryIntegrationLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

.field private static final TAG:Ljava/lang/String; = "OGURY"

.field private static level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    sput v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "essesga"

    const-string v0, "message"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "msemeag"

    const-string v0, "message"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "rhwaoetbl"

    const-string v0, "throwable"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static final getLevel()I
    .locals 2

    const/4 v1, 0x7

    sget v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    const/4 v1, 0x5

    return v0
.end method

.method public static synthetic getLevel$annotations()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "gasembs"

    const-string v0, "message"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eoabtruhl"

    const-string v0, "throwable"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->INSTANCE:Lcom/ogury/core/internal/OguryIntegrationLogger;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "error\n"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->print(ILjava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final print(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    const-string v0, "OGpRY"

    const-string v0, "OGURY"

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static final setLevel(I)V
    .locals 1

    const/4 v0, 0x4

    sput p0, Lcom/ogury/core/internal/OguryIntegrationLogger;->level:I

    return-void
.end method
