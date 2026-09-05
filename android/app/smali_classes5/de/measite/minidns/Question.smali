.class public Lde/measite/minidns/Question;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private byteArray:[B

.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final name:Lde/measite/minidns/DNSName;

.field public final type:Lde/measite/minidns/Record$TYPE;

.field private final unicastQuery:Z


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x4

    iput-object p2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x3

    iput-object p3, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p2

    const/4 v0, 0x4

    iput-object p2, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object p2

    const/4 v0, 0x7

    iput-object p2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Lde/measite/minidns/Record$CLASS;->getClass(I)Lde/measite/minidns/Record$CLASS;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lde/measite/minidns/DNSMessage;->builder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lde/measite/minidns/DNSMessage$Builder;->setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v1, 0x7

    return-object v0
.end method

.method public asQueryMessage()Lde/measite/minidns/DNSMessage;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lde/measite/minidns/Question;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    check-cast p1, Lde/measite/minidns/Question;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toByteArray()[B
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x1

    const/16 v1, 0x200

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    invoke-virtual {v2}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lde/measite/minidns/Record$CLASS;->getValue()I

    move-result v2

    const/4 v4, 0x2

    iget-boolean v3, p0, Lde/measite/minidns/Question;->unicastQuery:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    const v3, 0x8000

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lde/measite/minidns/Question;->byteArray:[B

    const/4 v4, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ".t/"

    const-string v1, ".\t"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
