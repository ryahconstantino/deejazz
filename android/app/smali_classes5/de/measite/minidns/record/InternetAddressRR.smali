.class public abstract Lde/measite/minidns/record/InternetAddressRR;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field private inetAddress:Ljava/net/InetAddress;

.field public final ip:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iput-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public final getIp()[B
    .locals 2

    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v1, 0x0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [B

    const/4 v1, 0x7

    return-object v0
.end method

.method public final serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/InternetAddressRR;->ip:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x2

    return-void
.end method
