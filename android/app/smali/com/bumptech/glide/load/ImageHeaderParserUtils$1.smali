.class public Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;


# instance fields
.field public final synthetic val$finalIs:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getType(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$1;->val$finalIs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v1, 0x6

    throw p1
.end method
