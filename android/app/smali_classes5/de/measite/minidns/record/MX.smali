.class public Lde/measite/minidns/record/MX;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field public final name:Lde/measite/minidns/DNSName;

.field public final priority:I


# direct methods
.method public constructor <init>(ILde/measite/minidns/DNSName;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lde/measite/minidns/record/MX;->priority:I

    const/4 v0, 0x0

    iput-object p2, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/record/MX;-><init>(ILde/measite/minidns/DNSName;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/MX;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v1, 0x7

    new-instance p1, Lde/measite/minidns/record/MX;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0}, Lde/measite/minidns/record/MX;-><init>(ILde/measite/minidns/DNSName;)V

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lde/measite/minidns/Record$TYPE;->MX:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x0

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lde/measite/minidns/record/MX;->priority:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget v1, p0, Lde/measite/minidns/record/MX;->priority:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/record/MX;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
