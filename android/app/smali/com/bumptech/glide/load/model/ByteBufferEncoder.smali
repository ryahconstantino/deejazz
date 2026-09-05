.class public Lcom/bumptech/glide/load/model/ByteBufferEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Encoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Encoder<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/ByteBufferUtil;->toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const/4 p2, 0x3

    const/4 v0, 0x2

    const-string p3, "oBsecutdfyBerrfen"

    const-string p3, "ByteBufferEncoder"

    const/4 v0, 0x4

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const-string p2, "oiemtdiewaFt raa dl "

    const-string p2, "Failed to write data"

    const/4 v0, 0x5

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method
