.class public Lde/measite/minidns/record/NS;
.super Lde/measite/minidns/record/CNAME;
.source ""


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;)V
    .locals 1

    invoke-direct {p0, p1}, Lde/measite/minidns/record/CNAME;-><init>(Lde/measite/minidns/DNSName;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/NS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lde/measite/minidns/record/CNAME;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/CNAME;

    move-result-object p0

    const/4 v0, 0x4

    new-instance p1, Lde/measite/minidns/record/NS;

    const/4 v0, 0x4

    iget-object p0, p0, Lde/measite/minidns/record/CNAME;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Lde/measite/minidns/record/NS;-><init>(Lde/measite/minidns/DNSName;)V

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/Record$TYPE;->NS:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x2

    return-object v0
.end method
