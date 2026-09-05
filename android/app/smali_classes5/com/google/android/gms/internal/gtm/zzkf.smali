.class public final Lcom/google/android/gms/internal/gtm/zzkf;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "8-sFT"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/gtm/zzkf;->d(Ljava/lang/String;I)B

    move-result v4

    add-int/lit8 v5, v3, 0x3

    and-int/lit16 v6, v4, 0x80

    const/4 v7, -0x1

    if-nez v6, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v7, :cond_1

    int-to-char v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, -0x3

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v6, v2

    move v6, v2

    :goto_2
    shl-int v8, v4, v6

    const/16 v9, 0x80

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    if-lt v6, v8, :cond_7

    const/4 v8, 0x4

    if-gt v6, v8, :cond_7

    new-array v8, v6, [B

    aput-byte v4, v8, v2

    const/4 v4, 0x1

    move v10, v4

    move v10, v4

    :goto_3
    if-ge v10, v6, :cond_5

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/gtm/zzkf;->d(Ljava/lang/String;I)B

    move-result v11

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v9, :cond_4

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-virtual {v6, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v7, :cond_6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;I)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 v0, p1, 0x3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x25

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x2b

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v3, 0x3

    const/16 v0, 0x2d

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    const/16 p1, 0x10

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    int-to-byte p0, p0

    const/4 v3, 0x5

    return p0

    :catch_0
    const/4 v3, 0x5

    new-instance p0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    const/4 v3, 0x7

    throw p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    const/4 v3, 0x4

    throw p0

    :cond_1
    const/4 v3, 0x2

    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v1, 0x5

    array-length p1, p2

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 v1, 0x7

    const-string p2, "e rmclefrelenn"

    const-string p2, "null reference"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v1, 0x3

    const-string v0, "/+@?o,:;$&="

    const-string v0, "#;/?:@&=+$,"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzkf;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p2

    :catch_0
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x3

    return-object p1
.end method
