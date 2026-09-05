.class public Lcom/facebook/FacebookDialogException;
.super Lcom/facebook/FacebookException;
.source ""


# instance fields
.field public errorCode:I

.field public failingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput p2, p0, Lcom/facebook/FacebookDialogException;->errorCode:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/facebook/FacebookDialogException;->failingUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gbsc:ckEeilx pFeDtoaoani{o"

    const-string v0, "{FacebookDialogException: "

    const/4 v3, 0x5

    const-string v1, "oeCmror de:"

    const-string v1, "errorCode: "

    const/4 v3, 0x1

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/facebook/FacebookDialogException;->errorCode:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "s:emoe ,as "

    const-string v1, ", message: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " :u rbl"

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/FacebookDialogException;->failingUrl:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
