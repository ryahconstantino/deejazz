.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoSignaturesReason"
.end annotation


# instance fields
.field private final question:Lde/measite/minidns/Question;


# direct methods
.method public constructor <init>(Lde/measite/minidns/Question;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getReasonString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eqs t ouNhsenn  s  tteaosrs iarwewanoiotarfecrnde u to"

    const-string v0, "No signatures were attached to answer on question for "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    const/4 v2, 0x1

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " at "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;->question:Lde/measite/minidns/Question;

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
