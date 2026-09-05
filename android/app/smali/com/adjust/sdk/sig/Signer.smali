.class public Lcom/adjust/sdk/sig/Signer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private didInit:Z

.field private keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

.field private nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

.field private signerInstance:Lcom/adjust/sdk/sig/SignerInstance;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v1, 0x6

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".1s.2"

    const-string v0, "1.5.2"

    const/4 v1, 0x0

    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/adjust/sdk/sig/SignerInstance;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v2, 0x6

    new-instance v0, Lcom/adjust/sdk/sig/KeystoreHelper;

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/KeystoreHelper;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    new-instance v0, Lcom/adjust/sdk/sig/NativeLibHelper;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/adjust/sdk/sig/NativeLibHelper;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public disableSigning()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->disableSigning()V

    const/4 v1, 0x7

    return-void
.end method

.method public enableSigning()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/SignerInstance;->enableSigning()V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/SignerInstance;->onResume(Lcom/adjust/sdk/sig/INativeLibHelper;)V

    const/4 v2, 0x0

    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/sig/Signer;->didInit:Z

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/sig/Signer;->init()V

    :cond_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/sig/Signer;->signerInstance:Lcom/adjust/sdk/sig/SignerInstance;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/adjust/sdk/sig/Signer;->keystoreHelper:Lcom/adjust/sdk/sig/IKeystoreHelper;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/adjust/sdk/sig/Signer;->nativeLibHelper:Lcom/adjust/sdk/sig/INativeLibHelper;

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/adjust/sdk/sig/SignerInstance;->sign(Landroid/content/Context;Lcom/adjust/sdk/sig/IKeystoreHelper;Lcom/adjust/sdk/sig/INativeLibHelper;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    return-void
.end method
