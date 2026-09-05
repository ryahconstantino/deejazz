.class public Lorg/jivesoftware/smack/util/dns/SRVRecord;
.super Lorg/jivesoftware/smack/util/dns/HostAddress;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/util/dns/HostAddress;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private priority:I

.field private weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p5}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x2

    const-string p2, "hesl TQm eNtDn  n lbsuFto"

    const-string p2, "The FQDN must not be null"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v0, 0x5

    if-ltz p4, :cond_1

    const/4 v0, 0x2

    const p1, 0xffff

    const/4 v0, 0x0

    if-gt p4, p1, :cond_1

    const/4 v0, 0x1

    if-ltz p3, :cond_0

    const/4 v0, 0x7

    if-gt p3, p1, :cond_0

    iput p3, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    const/4 v0, 0x0

    iput p4, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "g  m d(oi iu dtta6ris 6w51m bsVprDeuier o5ionan bibr:ReSe i.  e3s0n5.tgs neP rr.tStey tyrNe-i-wc"

    const-string p2, "DNS SRV records priority must be a 16-bit unsigned integer (i.e. between 0-65535. Priority was: "

    const/4 v0, 0x3

    invoke-static {p2, p3}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x6

    const-string p2, "taVgo-rWaSbtw0o-d g i:gneie 6rdDubb1t Nnne .sise Swhsenet 5w6. Rs(mi.t  i5eih3e5 ut  rege ec"

    const-string p2, "DNS SRV records weight must be a 16-bit unsigned integer (i.e. between 0-65535. Weight was: "

    const/4 v0, 0x6

    invoke-static {p2, p4}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/dns/SRVRecord;->compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public compareTo(Lorg/jivesoftware/smack/util/dns/SRVRecord;)I
    .locals 3

    const/4 v2, 0x5

    iget v0, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    const/4 v2, 0x1

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    iget p1, p1, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    const/4 v1, 0x4

    return v0
.end method

.method public getWeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " o:prb"

    const-string v1, " prio:"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->priority:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ":w:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/SRVRecord;->weight:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
