.class public Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgorithmNotSupportedReason"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

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
.method public constructor <init>(BLjava/lang/String;Lde/measite/minidns/Record;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->algorithm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->kind:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->record:Lde/measite/minidns/Record;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->kind:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "tisgmha l o"

    const-string v1, " algorithm "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->algorithm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eftmvdrr ereiyuo i  "

    const-string v1, " required to verify "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;->record:Lde/measite/minidns/Record;

    const/4 v2, 0x1

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "so ooprntednfnapos rmilo rut o uw py tbn"

    const-string v1, " is unknown or not supported by platform"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
