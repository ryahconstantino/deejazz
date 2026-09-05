.class public Lde/measite/minidns/dnssec/DNSSECMessage;
.super Lde/measite/minidns/DNSMessage;
.source ""


# instance fields
.field private final result:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation
.end field

.field private final signatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSMessage$Builder;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage$Builder;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;>;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setAuthenticData(Z)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lde/measite/minidns/DNSMessage;-><init>(Lde/measite/minidns/DNSMessage$Builder;)V

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECMessage;->signatures:Ljava/util/Set;

    const/4 v1, 0x7

    if-nez p3, :cond_2

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECMessage;->result:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/RRSIG;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECMessage;->signatures:Ljava/util/Set;

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

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECMessage;->result:Ljava/util/Set;

    const/4 v1, 0x3

    return-object v0
.end method
