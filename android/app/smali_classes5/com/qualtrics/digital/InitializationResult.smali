.class public Lcom/qualtrics/digital/InitializationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mMessage:Ljava/lang/String;

.field private mResult:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/InitializationResult;->mResult:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/qualtrics/digital/InitializationResult;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/InitializationResult;->mMessage:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public passed()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/InitializationResult;->mResult:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
