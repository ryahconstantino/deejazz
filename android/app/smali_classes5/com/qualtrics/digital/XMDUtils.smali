.class public Lcom/qualtrics/digital/XMDUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final contactFrequencyRetrierName:Ljava/lang/String; = "ContactFrequencyRetrier"

.field private static instance:Lcom/qualtrics/digital/XMDUtils; = null

.field private static final targetingRetrierName:Ljava/lang/String; = "TargetingRetrier"

.field public static xmdRetryResponseKey:Ljava/lang/String; = "XMD_RETRY"


# instance fields
.field public brandDC:Ljava/lang/String;

.field public brandId:Ljava/lang/String;

.field public contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

.field private contactFrequencyRetryLimit:I

.field public extRefId:Ljava/lang/String;

.field public isXMDContactAnonymous:Z

.field private retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

.field public targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

.field private targetingRetryLimit:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x6

    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetryLimit:I

    const/4 v4, 0x6

    iput v0, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetryLimit:I

    const/4 v4, 0x1

    new-instance v0, Lcom/qualtrics/digital/XMDUtils$1;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/qualtrics/digital/XMDUtils$1;-><init>(Lcom/qualtrics/digital/XMDUtils;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput-boolean v1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    const/4 v4, 0x0

    new-instance v1, Lcom/qualtrics/digital/BackOffRetrier;

    const/4 v4, 0x2

    iget v2, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetryLimit:I

    const/4 v4, 0x6

    const-string v3, "nisaTeiRegrrgter"

    const-string v3, "TargetingRetrier"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v0}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/qualtrics/digital/XMDUtils;->targetingRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    new-instance v0, Lcom/qualtrics/digital/BackOffRetrier;

    iget v1, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetryLimit:I

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/XMDUtils;->retryBackOffFormula:Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;

    const/4 v4, 0x0

    const-string v3, "encmqiruCeRetetryFctnao"

    const-string v3, "ContactFrequencyRetrier"

    invoke-direct {v0, v3, v1, v2}, Lcom/qualtrics/digital/BackOffRetrier;-><init>(Ljava/lang/String;ILcom/qualtrics/digital/IBackOffRetrierFormulaCallback;)V

    iput-object v0, p0, Lcom/qualtrics/digital/XMDUtils;->contactFrequencyRetrier:Lcom/qualtrics/digital/BackOffRetrier;

    const/4 v4, 0x2

    return-void
.end method

.method public static getInstance()Lcom/qualtrics/digital/XMDUtils;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/qualtrics/digital/XMDUtils;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/qualtrics/digital/XMDUtils;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lcom/qualtrics/digital/XMDUtils;->instance:Lcom/qualtrics/digital/XMDUtils;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public setXMDImpressionTouchpointParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/XMDUtils;->extRefId:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/qualtrics/digital/XMDUtils;->brandId:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/qualtrics/digital/XMDUtils;->brandDC:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/qualtrics/digital/XMDUtils;->isXMDContactAnonymous:Z

    const/4 v0, 0x6

    return-void
.end method
