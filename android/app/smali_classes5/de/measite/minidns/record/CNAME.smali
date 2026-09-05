.class public Lde/measite/minidns/record/CNAME;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field public final name:Lde/measite/minidns/DNSName;


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lde/measite/minidns/record/CNAME;-><init>(Lde/measite/minidns/DNSName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/CNAME;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v0, 0x0

    new-instance p1, Lde/measite/minidns/record/CNAME;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lde/measite/minidns/record/CNAME;-><init>(Lde/measite/minidns/DNSName;)V

    const/4 v0, 0x1

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/Record$TYPE;->CNAME:Lde/measite/minidns/Record$TYPE;

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

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
