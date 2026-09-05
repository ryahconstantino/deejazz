.class public final Lio/presage/common/PresageSdk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lio/presage/common/PresageSdk;

.field private static b:Lcom/ogury/ed/internal/df;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lio/presage/common/PresageSdk;

    const/4 v1, 0x1

    invoke-direct {v0}, Lio/presage/common/PresageSdk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/df;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/ed/internal/df;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/da;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fssnoiadg"

    const-string v0, "adsConfig"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, ". smtt]eginuS[dA.p "

    const-string v0, "[Ads] Setting up..."

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/df;->a(Lcom/ogury/ed/internal/da;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/df;->a()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public static b()Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/df;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/df;->c()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public static final getAdsSdkVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ogury/ed/internal/df;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tcntoxo"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/da;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/da;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(Lcom/ogury/ed/internal/da;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final addSdkInitCallback(Lio/presage/common/PresageSdkInitCallback;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "bdltcbakpSnrsleaIkiCag"

    const-string v0, "presageSdkInitCallback"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lio/presage/common/PresageSdk;->b:Lcom/ogury/ed/internal/df;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/df;->a(Lio/presage/common/PresageSdkInitCallback;)V

    const/4 v1, 0x4

    return-void
.end method
