.class public Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmExceptionThrownReason"
.end annotation


# instance fields
.field private final algorithmNumber:I

.field private final kind:Ljava/lang/String;

.field private final reason:Ljava/lang/Exception;

.field private final record:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;Ljava/lang/String;Lde/measite/minidns/Record;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    iget-byte p1, p1, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->value:B

    const/4 v0, 0x5

    iput p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->algorithmNumber:I

    const/4 v0, 0x0

    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->kind:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->record:Lde/measite/minidns/Record;

    const/4 v0, 0x3

    iput-object p4, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->reason:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->kind:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ogstihr mla"

    const-string v1, " algorithm "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->algorithmNumber:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "petmviniwigefyrxhh let eeicno  rw"

    const-string v1, " threw exception while verifying "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->record:Lde/measite/minidns/Record;

    const/4 v2, 0x3

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;->reason:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
