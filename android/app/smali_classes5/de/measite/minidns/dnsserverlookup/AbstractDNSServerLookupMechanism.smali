.class public abstract Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;

    const-class v0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->priority:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final compareTo(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->getPriority()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1}, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;->getPriority()I

    move-result p1

    const/4 v1, 0x6

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->compareTo(Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public abstract getDnsServerAddresses()[Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->name:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPriority()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lde/measite/minidns/dnsserverlookup/AbstractDNSServerLookupMechanism;->priority:I

    const/4 v1, 0x0

    return v0
.end method
