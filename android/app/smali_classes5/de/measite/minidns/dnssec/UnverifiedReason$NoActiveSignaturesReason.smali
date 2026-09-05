.class public Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;
.super Lde/measite/minidns/dnssec/UnverifiedReason;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/dnssec/UnverifiedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoActiveSignaturesReason"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final outdatedRrSigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Lde/measite/minidns/Question;


# direct methods
.method public constructor <init>(Lde/measite/minidns/Question;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getOutdatedRrSigs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->outdatedRrSigs:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReasonString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, " gsa eyvt nNroest sherqsoiws n af ane eueatcdlwetutrceorai rn itrtcnuoo"

    const-string v0, "No currently active signatures were attached to answer on question for "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    const/4 v2, 0x1

    iget-object v1, v1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "at  "

    const-string v1, " at "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;->question:Lde/measite/minidns/Question;

    const/4 v2, 0x3

    iget-object v1, v1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
