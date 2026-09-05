.class public final Lcom/ogury/cm/OguryChoiceManager$CcpafV1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CcpafV1"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$CcpafV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$CcpafV1;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$CcpafV1;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static final getUspString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final hasSeenNotice()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->b()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static final isLspa()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->d()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static final isOptOutSale()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/cm/OguryChoiceManager;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/cm/OguryChoiceManager;->access$checkInitAndSync(Lcom/ogury/cm/OguryChoiceManager;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager;->getClientConsentImpl()Lcom/ogury/cm/internal/aaaaa;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/babcc;->a()V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbab;->d()Lcom/ogury/cm/internal/abbba;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbba;->c()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
