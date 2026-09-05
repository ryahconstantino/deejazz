.class public Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NSECDoesNotMatchReason"
.end annotation


# instance fields
.field private final question:Lde/measite/minidns/Question;

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
.method public constructor <init>(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    const/4 v0, 0x1

    iput-object p2, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->record:Lde/measite/minidns/Record;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "NSsC "

    const-string v0, "NSEC "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->record:Lde/measite/minidns/Record;

    const/4 v2, 0x2

    iget-object v1, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " htmadnf nc aqtoomre eui tso "

    const-string v1, " does nat match question for "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    const/4 v2, 0x0

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "  at"

    const-string v1, " at "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;->question:Lde/measite/minidns/Question;

    const/4 v2, 0x1

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
