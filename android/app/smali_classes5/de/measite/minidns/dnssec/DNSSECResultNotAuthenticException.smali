.class public Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;
.super Lde/measite/minidns/MiniDNSException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public static from(Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)",
            "Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nosN:ta st. tu iS CnEantuSels eerhDsoR"

    const-string v0, "DNSSEC result not authentic. Reasons: "

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lde/measite/minidns/dnssec/UnverifiedReason;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0}, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
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

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECResultNotAuthenticException;->unverifiedReasons:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method
