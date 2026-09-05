.class public abstract Lde/measite/minidns/source/DNSDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public timeout:I

.field public udpPayloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x400

    const/4 v1, 0x2

    iput v0, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    const/4 v1, 0x2

    const/16 v0, 0x1388

    const/4 v1, 0x4

    iput v0, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    const/4 v1, 0x1

    return v0
.end method

.method public getUdpPayloadSize()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    const/4 v1, 0x7

    return v0
.end method

.method public abstract query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setTimeout(I)V
    .locals 2

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    const/4 v1, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "h seugttmerT oeriz mntuteb a rsea"

    const-string v0, "Timeout must be greater than zero"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setUdpPayloadSize(I)V
    .locals 2

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "a PmtzeDrhbugoasrns ed ero z iyp lteemaa U"

    const-string v0, "UDP payload size must be greater than zero"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
