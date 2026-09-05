.class public Lde/measite/minidns/record/SRV;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field public final name:Lde/measite/minidns/DNSName;

.field public final port:I

.field public final priority:I

.field public final weight:I


# direct methods
.method public constructor <init>(IIILde/measite/minidns/DNSName;)V
    .locals 1

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lde/measite/minidns/record/SRV;->priority:I

    const/4 v0, 0x6

    iput p2, p0, Lde/measite/minidns/record/SRV;->weight:I

    iput p3, p0, Lde/measite/minidns/record/SRV;->port:I

    const/4 v0, 0x4

    iput-object p4, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p4

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/record/SRV;-><init>(IIILde/measite/minidns/DNSName;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SRV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x2

    new-instance p1, Lde/measite/minidns/record/SRV;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p0}, Lde/measite/minidns/record/SRV;-><init>(IIILde/measite/minidns/DNSName;)V

    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/Record$TYPE;->SRV:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x6

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lde/measite/minidns/record/SRV;->priority:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x4

    iget v0, p0, Lde/measite/minidns/record/SRV;->weight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x4

    iget v0, p0, Lde/measite/minidns/record/SRV;->port:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget v1, p0, Lde/measite/minidns/record/SRV;->priority:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lde/measite/minidns/record/SRV;->weight:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lde/measite/minidns/record/SRV;->port:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "."

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
