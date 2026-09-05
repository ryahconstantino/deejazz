.class public Lde/measite/minidns/record/SOA;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field public final expire:I

.field public final minimum:J

.field public final mname:Lde/measite/minidns/DNSName;

.field public final refresh:I

.field public final retry:I

.field public final rname:Lde/measite/minidns/DNSName;

.field public final serial:J


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    const/4 v0, 0x3

    iput-object p2, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    const/4 v0, 0x3

    iput-wide p3, p0, Lde/measite/minidns/record/SOA;->serial:J

    const/4 v0, 0x7

    iput p5, p0, Lde/measite/minidns/record/SOA;->refresh:I

    iput p6, p0, Lde/measite/minidns/record/SOA;->retry:I

    const/4 v0, 0x2

    iput p7, p0, Lde/measite/minidns/record/SOA;->expire:I

    const/4 v0, 0x0

    iput-wide p8, p0, Lde/measite/minidns/record/SOA;->minimum:J

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIJ)V
    .locals 10

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    invoke-static {p2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v2

    move-object v0, p0

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    move v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lde/measite/minidns/record/SOA;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SOA;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v11, 0x7

    int-to-long v3, p1

    const/4 v11, 0x3

    const-wide v5, 0xffffffffL

    const-wide v5, 0xffffffffL

    const/4 v11, 0x3

    and-long/2addr v3, v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    const/4 v11, 0x2

    int-to-long v9, p0

    and-long/2addr v9, v5

    const/4 v11, 0x2

    new-instance p0, Lde/measite/minidns/record/SOA;

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x2

    move v5, p1

    move v5, p1

    const/4 v11, 0x7

    move v6, v7

    move v6, v7

    const/4 v11, 0x5

    move v7, v8

    move v7, v8

    move-wide v8, v9

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v9}, Lde/measite/minidns/record/SOA;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;JIIIJ)V

    const/4 v11, 0x5

    return-object p0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->SOA:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x0

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lde/measite/minidns/record/SOA;->serial:J

    const/4 v2, 0x2

    long-to-int v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x5

    iget v0, p0, Lde/measite/minidns/record/SOA;->refresh:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x7

    iget v0, p0, Lde/measite/minidns/record/SOA;->retry:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lde/measite/minidns/record/SOA;->expire:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lde/measite/minidns/record/SOA;->minimum:J

    const/4 v2, 0x7

    long-to-int v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/SOA;->mname:Lde/measite/minidns/DNSName;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " ."

    const-string v1, ". "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lde/measite/minidns/record/SOA;->rname:Lde/measite/minidns/DNSName;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lde/measite/minidns/record/SOA;->serial:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lde/measite/minidns/record/SOA;->refresh:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lde/measite/minidns/record/SOA;->retry:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/measite/minidns/record/SOA;->expire:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lde/measite/minidns/record/SOA;->minimum:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
