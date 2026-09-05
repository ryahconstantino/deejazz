.class public final Lcom/ogury/cm/internal/InternalCM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/InternalCM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/cm/internal/InternalCM;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/internal/InternalCM;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/InternalCM;->a:Lcom/ogury/cm/internal/InternalCM;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".3s.1"

    const-string v0, "3.1.8"

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "xtcmoen"

    const-string v0, "context"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "yKseoeta"

    const-string v0, "assetKey"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "tuvesbsenB"

    const-string v0, "eventBuses"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, " rtsMtundeenoa]Clt eu[so"

    const-string v0, "[Consent] Module started"

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x4

    move v2, v1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ogury/cm/OguryChoiceManager;->initialize$default(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/cm/OguryCmConfig;ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/aabca;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object p0, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/ogury/cm/internal/aabbc;->a(Lcom/ogury/core/internal/OguryEventBuses;)V

    const/4 v2, 0x6

    return-void
.end method
