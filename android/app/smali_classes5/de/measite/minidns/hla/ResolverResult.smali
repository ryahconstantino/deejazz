.class public Lde/measite/minidns/hla/ResolverResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/measite/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

.field private final isAuthenticData:Z

.field private final question:Lde/measite/minidns/Question;

.field private resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

.field private final responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private final unverifiedReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/MiniDNSException$NullResultException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    const/4 v1, 0x1

    iget-object v0, p2, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x7

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lde/measite/minidns/DNSMessage;->getAnswersFor(Lde/measite/minidns/Question;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    :goto_0
    if-nez p3, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    :goto_1
    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x4

    new-instance p2, Lde/measite/minidns/MiniDNSException$NullResultException;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lde/measite/minidns/MiniDNSException$NullResultException;-><init>(Lde/measite/minidns/DNSMessage;)V

    const/4 v1, 0x6

    throw p2
.end method

.method private throwIseIfErrorResponse()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v2, "pDsro  rtusrio nmseuusacb onptteli srun sn hatec uScwoseNfanefeCaoe l"

    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1
.end method


# virtual methods
.method public getAnswers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getAnswersOrEmptySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->data:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDnssecResultNotAuthenticException()Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;->from(Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->dnssecResultNotAuthenticException:Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getQuestion()Lde/measite/minidns/Question;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    const/4 v3, 0x6

    iget-object v1, p0, Lde/measite/minidns/hla/ResolverResult;->question:Lde/measite/minidns/Question;

    const/4 v3, 0x3

    iget-object v2, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    :cond_1
    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->resolutionUnsuccessfulException:Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getResponseCode()Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUnverifiedReasons()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->unverifiedReasons:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isAuthenticData()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lde/measite/minidns/hla/ResolverResult;->throwIseIfErrorResponse()V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData:Z

    const/4 v1, 0x0

    return v0
.end method

.method public throwIfErrorResponse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    throw v0
.end method

.method public wasSuccessful()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverResult;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x0

    sget-object v1, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
