.class public Lmd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lmd$c;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lmd$c;->b:I

    const/4 v0, 0x5

    iput-object p5, p0, Lmd$c;->c:[B

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lmd$c;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lmd$c;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lmd$c;->c:[B

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmd$c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    sget-object v0, Lmd;->c0:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Lmd$c;

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p0}, Lmd$c;-><init>(II[B)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lmd$c;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    new-array v1, v0, [J

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput-wide p0, v1, v2

    sget-object p0, Lmd;->K:[I

    const/4 v5, 0x5

    const/4 p1, 0x4

    const/4 v5, 0x3

    aget p0, p0, p1

    mul-int/2addr p0, v0

    const/4 v5, 0x4

    new-array p0, p0, [B

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_0

    const/4 v5, 0x3

    aget-wide v3, v1, v2

    const/4 v5, 0x4

    long-to-int p2, v3

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p2, Lmd$c;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v5, 0x0

    invoke-direct {p2, p1, v0, p0}, Lmd$c;-><init>(II[B)V

    const/4 v5, 0x1

    return-object p2
.end method

.method public static c(Lmd$e;Ljava/nio/ByteOrder;)Lmd$c;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    new-array v1, v0, [Lmd$e;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    aput-object p0, v1, v2

    const/4 v6, 0x2

    sget-object p0, Lmd;->K:[I

    const/4 v6, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x7

    aget p0, p0, v3

    const/4 v6, 0x5

    mul-int/2addr p0, v0

    const/4 v6, 0x0

    new-array p0, p0, [B

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x6

    aget-object p1, v1, v2

    const/4 v6, 0x2

    iget-wide v4, p1, Lmd$e;->a:J

    const/4 v6, 0x7

    long-to-int v4, v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    iget-wide v4, p1, Lmd$e;->b:J

    const/4 v6, 0x3

    long-to-int p1, v4

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lmd$c;

    const/4 v6, 0x5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {p1, v3, v0, p0}, Lmd$c;-><init>(II[B)V

    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)Lmd$c;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput p0, v1, v2

    const/4 v4, 0x7

    sget-object p0, Lmd;->K:[I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    aget p0, p0, v3

    const/4 v4, 0x2

    mul-int/2addr p0, v0

    const/4 v4, 0x2

    new-array p0, p0, [B

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    const/4 v4, 0x4

    aget p1, v1, v2

    const/4 v4, 0x1

    int-to-short p1, p1

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lmd$c;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {p1, v3, v0, p0}, Lmd$c;-><init>(II[B)V

    const/4 v4, 0x3

    return-object p1
.end method


# virtual methods
.method public e(Ljava/nio/ByteOrder;)D
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, [J

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "oeseohe  eechmreTmnp rrttoon  aan"

    const-string v2, "There are more than one component"

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    check-cast p1, [J

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x7

    if-ne v0, v3, :cond_1

    const/4 v4, 0x4

    aget-wide v0, p1, v1

    const/4 v4, 0x3

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x1

    instance-of v0, p1, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    check-cast p1, [I

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/4 v4, 0x0

    aget p1, p1, v1

    const/4 v4, 0x3

    int-to-double v0, p1

    const/4 v4, 0x6

    return-wide v0

    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_4
    const/4 v4, 0x7

    instance-of v0, p1, [D

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    check-cast p1, [D

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x3

    aget-wide v0, p1, v1

    const/4 v4, 0x4

    return-wide v0

    :cond_5
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_6
    const/4 v4, 0x3

    instance-of v0, p1, [Lmd$e;

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    check-cast p1, [Lmd$e;

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_7

    const/4 v4, 0x4

    aget-object p1, p1, v1

    const/4 v4, 0x2

    iget-wide v0, p1, Lmd$e;->a:J

    long-to-double v0, v0

    iget-wide v2, p1, Lmd$e;->b:J

    const/4 v4, 0x5

    long-to-double v2, v2

    const/4 v4, 0x7

    div-double/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0

    :cond_7
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_8
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "o dmldaul C ableiv uutnfed//o"

    const-string v0, "Couldn\'t find a double value"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x6

    const-string v0, " bceouulevcrdn d  baLelatoU t NL/o /aeenot"

    const-string v0, "NULL can\'t be converted to a double value"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public f(Ljava/nio/ByteOrder;)I
    .locals 5

    invoke-virtual {p0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x3

    instance-of v0, p1, [J

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "   tmbenere aotenceohoen nThrrpoa"

    const-string v2, "There are more than one component"

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    aget-wide v0, p1, v1

    const/4 v4, 0x5

    long-to-int p1, v0

    const/4 v4, 0x1

    return p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p1, [I

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    check-cast p1, [I

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x5

    if-ne v0, v3, :cond_3

    const/4 v4, 0x5

    aget p1, p1, v1

    const/4 v4, 0x4

    return p1

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x6

    const-string v0, "ogeraeuL nrn Lu  dvctteaUin/cev tbe/tlo aN "

    const-string v0, "NULL can\'t be converted to a integer value"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const/4 v7, 0x6

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    check-cast p1, [J

    :cond_2
    :goto_0
    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x4

    if-ge v4, v0, :cond_3

    const/4 v7, 0x0

    aget-wide v5, p1, v4

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x0

    instance-of v2, p1, [I

    const/4 v7, 0x6

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    check-cast p1, [I

    :cond_5
    :goto_1
    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x1

    if-ge v4, v0, :cond_6

    aget v0, p1, v4

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x0

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_7
    const/4 v7, 0x5

    instance-of v2, p1, [D

    const/4 v7, 0x5

    if-eqz v2, :cond_a

    const/4 v7, 0x0

    check-cast p1, [D

    :cond_8
    :goto_2
    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    const/4 v7, 0x3

    aget-wide v5, p1, v4

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x2

    if-eq v4, v0, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_a
    const/4 v7, 0x1

    instance-of v2, p1, [Lmd$e;

    if-eqz v2, :cond_d

    const/4 v7, 0x4

    check-cast p1, [Lmd$e;

    :cond_b
    :goto_3
    const/4 v7, 0x0

    array-length v0, p1

    const/4 v7, 0x2

    if-ge v4, v0, :cond_c

    const/4 v7, 0x3

    aget-object v0, p1, v4

    const/4 v7, 0x4

    iget-wide v5, v0, Lmd$e;->a:J

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-object v0, p1, v4

    const/4 v7, 0x5

    iget-wide v5, v0, Lmd$e;->b:J

    const/4 v7, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x6

    if-eq v4, v0, :cond_b

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    goto :goto_3

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_d
    const/4 v7, 0x1

    return-object v0
.end method

.method public h(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    const-string v0, "crcc gepEwrxIIen pucslde tnoetOSoimntrihi auop"

    const-string v0, "IOException occurred while closing InputStream"

    const/4 v10, 0x6

    const-string v1, "exerffEaqtIci"

    const-string v1, "ExifInterface"

    const/4 v10, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v10, 0x7

    new-instance v3, Lmd$b;

    const/4 v10, 0x4

    iget-object v4, p0, Lmd$c;->c:[B

    const/4 v10, 0x2

    invoke-direct {v3, v4}, Lmd$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x5

    iput-object p1, v3, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v10, 0x0

    iget p1, p0, Lmd$c;->a:I

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    const/4 v10, 0x1

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x1

    new-array p1, p1, [D

    :goto_0
    const/4 v10, 0x3

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x1

    if-ge v5, v4, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v3}, Lmd$b;->readDouble()D

    move-result-wide v6

    const/4 v10, 0x4

    aput-wide v6, p1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v10, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v10, 0x4

    return-object p1

    :pswitch_1
    :try_start_3
    const/4 v10, 0x0

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x7

    new-array p1, p1, [D

    :goto_2
    const/4 v10, 0x5

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x4

    if-ge v5, v4, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v3}, Lmd$b;->readFloat()F

    move-result v4

    const/4 v10, 0x4

    float-to-double v6, v4

    const/4 v10, 0x0

    aput-wide v6, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v10, 0x5

    goto :goto_3

    :catch_1
    move-exception v2

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v10, 0x0

    return-object p1

    :pswitch_2
    :try_start_5
    const/4 v10, 0x2

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x6

    new-array p1, p1, [Lmd$e;

    :goto_4
    const/4 v10, 0x1

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x0

    if-ge v5, v4, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v3}, Lmd$b;->readInt()I

    move-result v4

    const/4 v10, 0x3

    int-to-long v6, v4

    const/4 v10, 0x0

    invoke-virtual {v3}, Lmd$b;->readInt()I

    move-result v4

    const/4 v10, 0x2

    int-to-long v8, v4

    const/4 v10, 0x4

    new-instance v4, Lmd$e;

    const/4 v10, 0x5

    invoke-direct {v4, v6, v7, v8, v9}, Lmd$e;-><init>(JJ)V

    const/4 v10, 0x5

    aput-object v4, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    :try_start_6
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v10, 0x2

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v10, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v10, 0x3

    return-object p1

    :pswitch_3
    :try_start_7
    const/4 v10, 0x5

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x1

    new-array p1, p1, [I

    :goto_6
    const/4 v10, 0x4

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x7

    if-ge v5, v4, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v3}, Lmd$b;->readInt()I

    move-result v4

    const/4 v10, 0x7

    aput v4, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_6

    :cond_3
    :try_start_8
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v10, 0x6

    goto :goto_7

    :catch_3
    move-exception v2

    const/4 v10, 0x3

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    :pswitch_4
    :try_start_9
    const/4 v10, 0x7

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x0

    new-array p1, p1, [I

    :goto_8
    const/4 v10, 0x1

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x7

    if-ge v5, v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v3}, Lmd$b;->readShort()S

    move-result v4

    const/4 v10, 0x3

    aput v4, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    goto :goto_8

    :cond_4
    :try_start_a
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v10, 0x0

    goto :goto_9

    :catch_4
    move-exception v2

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const/4 v10, 0x2

    return-object p1

    :pswitch_5
    :try_start_b
    const/4 v10, 0x6

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x6

    new-array p1, p1, [Lmd$e;

    :goto_a
    const/4 v10, 0x5

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x0

    if-ge v5, v4, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v3}, Lmd$b;->a()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual {v3}, Lmd$b;->a()J

    move-result-wide v8

    const/4 v10, 0x7

    new-instance v4, Lmd$e;

    const/4 v10, 0x4

    invoke-direct {v4, v6, v7, v8, v9}, Lmd$e;-><init>(JJ)V

    const/4 v10, 0x5

    aput-object v4, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_5
    :try_start_c
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v10, 0x5

    goto :goto_b

    :catch_5
    move-exception v2

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v10, 0x2

    return-object p1

    :pswitch_6
    :try_start_d
    const/4 v10, 0x3

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x0

    new-array p1, p1, [J

    :goto_c
    const/4 v10, 0x4

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x7

    if-ge v5, v4, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v3}, Lmd$b;->a()J

    move-result-wide v6

    const/4 v10, 0x3

    aput-wide v6, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_c

    :cond_6
    :try_start_e
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    const/4 v10, 0x3

    goto :goto_d

    :catch_6
    move-exception v2

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    const/4 v10, 0x0

    return-object p1

    :pswitch_7
    :try_start_f
    const/4 v10, 0x1

    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x6

    new-array p1, p1, [I

    :goto_e
    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x6

    if-ge v5, v4, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v3}, Lmd$b;->readUnsignedShort()I

    move-result v4

    const/4 v10, 0x4

    aput v4, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_e

    :cond_7
    :try_start_10
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    const/4 v10, 0x6

    goto :goto_f

    :catch_7
    move-exception v2

    const/4 v10, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    const/4 v10, 0x7

    return-object p1

    :pswitch_8
    :try_start_11
    iget p1, p0, Lmd$c;->b:I

    const/4 v10, 0x0

    sget-object v6, Lmd;->L:[B

    const/4 v10, 0x3

    array-length v6, v6

    const/4 v10, 0x3

    if-lt p1, v6, :cond_a

    const/4 v10, 0x1

    move p1, v5

    move p1, v5

    :goto_10
    const/4 v10, 0x5

    sget-object v6, Lmd;->L:[B

    const/4 v10, 0x6

    array-length v7, v6

    const/4 v10, 0x1

    if-ge p1, v7, :cond_9

    const/4 v10, 0x2

    iget-object v7, p0, Lmd$c;->c:[B

    const/4 v10, 0x6

    aget-byte v7, v7, p1

    const/4 v10, 0x6

    aget-byte v8, v6, p1

    const/4 v10, 0x3

    if-eq v7, v8, :cond_8

    const/4 v10, 0x1

    move v4, v5

    const/4 v10, 0x1

    goto :goto_11

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    const/4 v10, 0x3

    if-eqz v4, :cond_a

    const/4 v10, 0x7

    array-length v5, v6

    :cond_a
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    const/4 v10, 0x5

    iget v4, p0, Lmd$c;->b:I

    const/4 v10, 0x6

    if-ge v5, v4, :cond_d

    const/4 v10, 0x4

    iget-object v4, p0, Lmd$c;->c:[B

    const/4 v10, 0x0

    aget-byte v4, v4, v5

    const/4 v10, 0x1

    if-nez v4, :cond_b

    const/4 v10, 0x2

    goto :goto_14

    :cond_b
    const/4 v10, 0x5

    const/16 v6, 0x20

    const/4 v10, 0x2

    if-lt v4, v6, :cond_c

    const/4 v10, 0x7

    int-to-char v4, v4

    const/4 v10, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v4, 0x3f

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto :goto_12

    :cond_d
    :goto_14
    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    const/4 v10, 0x1

    goto :goto_15

    :catch_8
    move-exception v2

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    const/4 v10, 0x2

    return-object p1

    :pswitch_9
    :try_start_13
    const/4 v10, 0x7

    iget-object p1, p0, Lmd$c;->c:[B

    const/4 v10, 0x4

    array-length v6, p1

    const/4 v10, 0x1

    if-ne v6, v4, :cond_e

    const/4 v10, 0x3

    aget-byte v6, p1, v5

    const/4 v10, 0x0

    if-ltz v6, :cond_e

    const/4 v10, 0x3

    aget-byte p1, p1, v5

    if-gt p1, v4, :cond_e

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v4, v4, [C

    const/4 v10, 0x4

    iget-object v6, p0, Lmd$c;->c:[B

    const/4 v10, 0x1

    aget-byte v6, v6, v5

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x30

    const/4 v10, 0x0

    int-to-char v6, v6

    const/4 v10, 0x0

    aput-char v6, v4, v5

    const/4 v10, 0x3

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    const/4 v10, 0x6

    goto :goto_16

    :catch_9
    move-exception v2

    const/4 v10, 0x7

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    const/4 v10, 0x5

    return-object p1

    :cond_e
    :try_start_15
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v4, p0, Lmd$c;->c:[B

    sget-object v5, Lmd;->c0:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    invoke-direct {p1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    const/4 v10, 0x2

    goto :goto_17

    :catch_a
    move-exception v2

    const/4 v10, 0x3

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    const/4 v10, 0x7

    return-object p1

    :goto_18
    :try_start_17
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    const/4 v10, 0x3

    goto :goto_19

    :catch_b
    move-exception p1

    const/4 v10, 0x4

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    const/4 v10, 0x0

    return-object v2

    :catch_c
    move-exception p1

    const/4 v10, 0x5

    goto :goto_1a

    :catchall_0
    move-exception p1

    const/4 v10, 0x3

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    move-object v3, v2

    :goto_1a
    :try_start_18
    const/4 v10, 0x2

    const-string v4, "elsgEp vgdanrrduonnraeec I udO rciua coiitx"

    const-string v4, "IOException occurred during reading a value"

    const/4 v10, 0x0

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v10, 0x2

    if-eqz v3, :cond_f

    :try_start_19
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    const/4 v10, 0x1

    goto :goto_1b

    :catch_e
    move-exception p1

    const/4 v10, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1b
    const/4 v10, 0x0

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v2, v3

    :goto_1c
    const/4 v10, 0x4

    if-eqz v2, :cond_10

    :try_start_1a
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    const/4 v10, 0x6

    goto :goto_1d

    :catch_f
    move-exception v2

    const/4 v10, 0x5

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_1d
    const/4 v10, 0x3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "("

    const-string v0, "("

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lmd;->J:[Ljava/lang/String;

    const/4 v3, 0x7

    iget v2, p0, Lmd$c;->a:I

    const/4 v3, 0x6

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",t m:aht ndael"

    const-string v1, ", data length:"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd$c;->c:[B

    array-length v1, v1

    const/4 v3, 0x7

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
