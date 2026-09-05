.class public final Lcom/google/android/gms/internal/gtm/zzkh;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "UFsT8"

    const-string v1, "UTF-8"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    if-ge v3, v4, :cond_5

    const/4 v8, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v8, 0x4

    const/4 v6, -0x1

    const/4 v8, 0x3

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    int-to-char v4, v4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    if-ge v4, v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    const/4 v8, 0x1

    throw p0

    :cond_2
    const/4 v8, 0x0

    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    const/4 v8, 0x1

    throw p0

    :cond_3
    const/4 v8, 0x6

    const/4 v4, 0x1

    :goto_1
    const/4 v8, 0x5

    add-int/2addr v4, v3

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v8, 0x7

    array-length v6, v3

    const/4 v8, 0x2

    if-ge v5, v6, :cond_4

    const/4 v8, 0x2

    const-string v6, "%"

    const-string v6, "%"

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-byte v6, v3, v5

    const/4 v8, 0x1

    shr-int/lit8 v6, v6, 0x4

    const/4 v8, 0x2

    and-int/lit8 v6, v6, 0xf

    const/4 v8, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    aget-byte v6, v3, v5

    const/4 v8, 0x5

    and-int/lit8 v6, v6, 0xf

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    move v3, v4

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    const-string p1, " "

    const-string p1, " "

    const/4 v8, 0x2

    const-string v0, "%20"

    const-string v0, "%20"

    const/4 v8, 0x5

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0
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

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v1, 0x6

    array-length p1, p2

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    aget-object p1, p2, p1

    const/4 v1, 0x0

    const-string p2, "lnrm cuneleefr"

    const-string p2, "null reference"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v1, 0x3

    const-string v0, ")8+.oK/jaUf!n,:0x4m$*Nz;LF&p=k~/WTZ#wieY1Ayvgq?ru5oShX_IlQ6HdtG73s/RV2-cJ9B@OPb(DCE"

    const-string v0, "#;/?:@&=+$,abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_.!~*\'()0123456789"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzkh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p2

    :catch_0
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v1, 0x5

    return-object p1
.end method
