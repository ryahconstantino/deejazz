.class public Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;
.super Ljava/util/zip/DeflaterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

.field public final synthetic val$flushMethodInt:I


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    const/4 v0, 0x1

    iput p4, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->val$flushMethodInt:I

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "s/sntC u/fla"

    const-string v0, "Can\'t flush"

    const/4 v7, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->access$000()Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x5

    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    const/4 v7, 0x6

    return-void

    :cond_0
    :goto_0
    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->access$100()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->def:Ljava/util/zip/Deflater;

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v4, p0, Ljava/util/zip/DeflaterOutputStream;->buf:[B

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v4

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x2

    iget-object v6, p0, Ljava/util/zip/DeflaterOutputStream;->buf:[B

    const/4 v7, 0x3

    array-length v6, v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v3, v4

    const/4 v4, 0x3

    const/4 v7, 0x5

    iget v6, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;->val$flushMethodInt:I

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v3, v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v2, p0, Ljava/util/zip/DeflaterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v7, 0x1

    iget-object v3, p0, Ljava/util/zip/DeflaterOutputStream;->buf:[B

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-super {p0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    const/4 v7, 0x3

    return-void

    :catch_0
    const/4 v7, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    :catch_1
    const/4 v7, 0x2

    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v1

    :catch_2
    const/4 v7, 0x2

    new-instance v1, Ljava/io/IOException;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1
.end method
