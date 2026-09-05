.class public abstract Lcwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lzvc;)Lvvc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lhoc;->n()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcwc;->b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;

    move-result-object p1

    :goto_1
    const/4 v2, 0x7

    return-object p1
.end method

.method public abstract b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;
.end method
