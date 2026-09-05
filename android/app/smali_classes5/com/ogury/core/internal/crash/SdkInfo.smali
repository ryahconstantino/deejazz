.class public final Lcom/ogury/core/internal/crash/SdkInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final aaid:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sdkVersion"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Kpsiey"

    const-string v0, "apiKey"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "aida"

    const-string v0, "aaid"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/crash/SdkInfo;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/core/internal/crash/SdkInfo;->apiKey:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/core/internal/crash/SdkInfo;->aaid:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getAaid()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->aaid:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ogury/core/internal/crash/SdkInfo;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
