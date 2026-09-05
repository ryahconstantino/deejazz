.class public abstract Lpch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpch$b;,
        Lpch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final a:Lpch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lpch;

    const-class v0, Lpch;

    const/4 v2, 0x4

    new-instance v0, Lzch;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lzch;-><init>([B)V

    const/4 v2, 0x0

    sput-object v0, Lpch;->a:Lpch;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lpch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lpch;",
            ">;I)",
            "Lpch;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lpch;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    ushr-int/lit8 v0, p1, 0x1

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lpch;->a(Ljava/util/Iterator;I)Lpch;

    move-result-object v1

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lpch;->a(Ljava/util/Iterator;I)Lpch;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Lpch;->d(Lpch;)Lpch;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lpch;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lzch;

    const/4 v2, 0x5

    const-string v1, "8Fs-T"

    const-string v1, "UTF-8"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lzch;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "p8smruoedn? TUFopt -"

    const-string v1, "UTF-8 not supported?"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static v()Lpch$b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lpch$b;

    const/4 v2, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lpch$b;-><init>(I)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public C()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    const-string v0, "FU-8o"

    const-string v0, "UTF-8"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lpch;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    const-string v2, "stFnub8o e dTp?t-oUr"

    const-string v2, "UTF-8 not supported?"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public abstract D(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Lpch;)Lpch;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpch;->size()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lpch;->size()I

    move-result v1

    const/4 v6, 0x7

    int-to-long v2, v0

    const/4 v6, 0x7

    int-to-long v4, v1

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x5

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-gez v2, :cond_8

    const/4 v6, 0x1

    sget-object v0, Lddh;->h:[I

    const/4 v6, 0x0

    instance-of v0, p0, Lddh;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    check-cast v0, Lddh;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lpch;->size()I

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lpch;->size()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lpch;->size()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lpch;->size()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v3, v2

    const/4 v6, 0x6

    const/16 v2, 0x80

    const/4 v6, 0x0

    if-ge v3, v2, :cond_3

    const/4 v6, 0x0

    invoke-static {p0, p1}, Lddh;->E(Lpch;Lpch;)Lzch;

    move-result-object p1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v4, v0, Lddh;->d:Lpch;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lpch;->size()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lpch;->size()I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v4

    const/4 v6, 0x5

    if-ge v5, v2, :cond_4

    const/4 v6, 0x6

    iget-object v1, v0, Lddh;->d:Lpch;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lddh;->E(Lpch;Lpch;)Lzch;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Lddh;

    const/4 v6, 0x3

    iget-object v0, v0, Lddh;->c:Lpch;

    const/4 v6, 0x7

    invoke-direct {v1, v0, p1}, Lddh;-><init>(Lpch;Lpch;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object v2, v0, Lddh;->c:Lpch;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lpch;->q()I

    move-result v2

    const/4 v6, 0x7

    iget-object v4, v0, Lddh;->d:Lpch;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lpch;->q()I

    move-result v4

    const/4 v6, 0x2

    if-le v2, v4, :cond_5

    const/4 v6, 0x3

    iget v2, v0, Lddh;->f:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Lpch;->q()I

    move-result v4

    const/4 v6, 0x2

    if-le v2, v4, :cond_5

    const/4 v6, 0x2

    new-instance v1, Lddh;

    const/4 v6, 0x6

    iget-object v2, v0, Lddh;->d:Lpch;

    invoke-direct {v1, v2, p1}, Lddh;-><init>(Lpch;Lpch;)V

    const/4 v6, 0x0

    new-instance p1, Lddh;

    const/4 v6, 0x3

    iget-object v0, v0, Lddh;->c:Lpch;

    const/4 v6, 0x7

    invoke-direct {p1, v0, v1}, Lddh;-><init>(Lpch;Lpch;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0}, Lpch;->q()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lpch;->q()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    sget-object v2, Lddh;->h:[I

    const/4 v6, 0x4

    aget v0, v2, v0

    const/4 v6, 0x5

    if-lt v3, v0, :cond_6

    const/4 v6, 0x2

    new-instance v0, Lddh;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p1}, Lddh;-><init>(Lpch;Lpch;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    new-instance v0, Lddh$b;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lddh$b;-><init>(Lddh$a;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p0}, Lddh$b;->a(Lpch;)V

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lddh$b;->a(Lpch;)V

    const/4 v6, 0x6

    iget-object p1, v0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lpch;

    :goto_1
    const/4 v6, 0x1

    iget-object v1, v0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_7

    const/4 v6, 0x0

    iget-object v1, v0, Lddh$b;->a:Ljava/util/Stack;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lpch;

    const/4 v6, 0x7

    new-instance v2, Lddh;

    const/4 v6, 0x7

    invoke-direct {v2, v1, p1}, Lddh;-><init>(Lpch;Lpch;)V

    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v6, 0x1

    return-object p1

    :cond_8
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const/16 v2, 0x35

    const/4 v6, 0x6

    const-string v3, "ByteString would be too long: "

    const/4 v6, 0x7

    const-string v4, "+"

    const/4 v6, 0x3

    invoke-static {v2, v3, v0, v4, v1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g([BIII)V
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x1e

    const/4 v3, 0x0

    if-ltz p2, :cond_5

    const/4 v3, 0x4

    if-ltz p3, :cond_4

    const/4 v3, 0x4

    if-ltz p4, :cond_3

    const/4 v3, 0x5

    add-int v0, p2, p4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lpch;->size()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x22

    const/4 v3, 0x3

    if-gt v0, v1, :cond_2

    const/4 v3, 0x0

    add-int v0, p3, p4

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x7

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpch;->o([BIII)V

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    const-string p2, "f sogru: nf etT  e<0ead"

    const-string p2, "Target end offset < 0: "

    const/4 v3, 0x2

    invoke-static {v2, p2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    const-string p2, "0cef<Sope   oder:nust f"

    const-string p2, "Source end offset < 0: "

    const/4 v3, 0x7

    invoke-static {v2, p2, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    const/16 p2, 0x17

    const/4 v3, 0x3

    const-string p3, "hng  :0eqLt<"

    const-string p3, "Length < 0: "

    invoke-static {p2, p3, p4}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_4
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    const-string p2, "sTsfer fe 0a  <ot:t"

    const-string p2, "Target offset < 0: "

    const/4 v3, 0x4

    invoke-static {v0, p2, p3}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_5
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    const-string p3, "eofmer  u<:0 fostS "

    const-string p3, "Source offset < 0: "

    invoke-static {v0, p3, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lpch;->t()Lpch$a;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract o([BIII)V
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract size()I
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract t()Lpch$a;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lpch;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "<ByteString@%s size=%d>"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public abstract x(III)I
.end method

.method public abstract y(III)I
.end method

.method public abstract z()I
.end method
