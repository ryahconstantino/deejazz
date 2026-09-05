.class public Lcom/bumptech/glide/load/ImageHeaderParserUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;


# instance fields
.field public final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$2;->val$buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$2;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
