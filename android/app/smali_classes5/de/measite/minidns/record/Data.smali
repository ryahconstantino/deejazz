.class public abstract Lde/measite/minidns/record/Data;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bytes:[B

.field private transient hashCodeCache:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private final setBytes()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lde/measite/minidns/record/Data;->serialize(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lde/measite/minidns/record/Data;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_1
    check-cast p1, Lde/measite/minidns/record/Data;

    const/4 v1, 0x0

    invoke-direct {p1}, Lde/measite/minidns/record/Data;->setBytes()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x2

    iget-object p1, p1, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public abstract getType()Lde/measite/minidns/Record$TYPE;
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final length()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public abstract serialize(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [B

    const/4 v1, 0x3

    return-object v0
.end method

.method public toOutputStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v1, 0x4

    return-void
.end method
