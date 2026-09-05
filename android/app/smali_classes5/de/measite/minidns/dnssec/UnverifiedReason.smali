.class public abstract Lde/measite/minidns/dnssec/UnverifiedReason;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dnssec/UnverifiedReason$NSECDoesNotMatchReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;,
        Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmExceptionThrownReason;,
        Lde/measite/minidns/dnssec/UnverifiedReason$AlgorithmNotSupportedReason;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lde/measite/minidns/dnssec/UnverifiedReason;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lde/measite/minidns/dnssec/UnverifiedReason;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public abstract getReasonString()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
