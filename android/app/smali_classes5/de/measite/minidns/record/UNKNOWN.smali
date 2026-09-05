.class public Lde/measite/minidns/record/UNKNOWN;
.super Lde/measite/minidns/record/Data;
.source ""


# instance fields
.field private final data:[B

.field private final type:Lde/measite/minidns/Record$TYPE;


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILde/measite/minidns/Record$TYPE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lde/measite/minidns/record/Data;-><init>()V

    const/4 v0, 0x4

    iput-object p3, p0, Lde/measite/minidns/record/UNKNOWN;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x0

    new-array p2, p2, [B

    iput-object p2, p0, Lde/measite/minidns/record/UNKNOWN;->data:[B

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v0, 0x4

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;ILde/measite/minidns/Record$TYPE;)Lde/measite/minidns/record/UNKNOWN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lde/measite/minidns/record/UNKNOWN;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lde/measite/minidns/record/UNKNOWN;-><init>(Ljava/io/DataInputStream;ILde/measite/minidns/Record$TYPE;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public getType()Lde/measite/minidns/Record$TYPE;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/UNKNOWN;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x2

    return-object v0
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/UNKNOWN;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x6

    return-void
.end method
