.class public Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;
.super Ljava/util/zip/InflaterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;->this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
