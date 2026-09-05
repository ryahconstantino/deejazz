.class public final Lgwc;
.super Lcwc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcwc;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lzvc;Ljava/nio/ByteBuffer;)Lvvc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lvvc;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lvvc$b;

    const/4 v3, 0x6

    new-instance v1, La6d;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    const/4 v3, 0x4

    invoke-direct {v1, v2, p2}, La6d;-><init>([BI)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lgwc;->c(La6d;)Lfwc;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object p2, v0, v1

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public c(La6d;)Lfwc;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, La6d;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p1}, La6d;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1}, La6d;->m()J

    move-result-wide v3

    const/4 v8, 0x6

    invoke-virtual {p1}, La6d;->m()J

    move-result-wide v5

    const/4 v8, 0x1

    iget-object v0, p1, La6d;->a:[B

    const/4 v8, 0x7

    iget v7, p1, La6d;->b:I

    const/4 v8, 0x1

    iget p1, p1, La6d;->c:I

    const/4 v8, 0x7

    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    const/4 v8, 0x3

    new-instance p1, Lfwc;

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lfwc;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 v8, 0x3

    return-object p1
.end method
