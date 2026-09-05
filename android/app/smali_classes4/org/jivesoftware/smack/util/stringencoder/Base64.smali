.class public Lorg/jivesoftware/smack/util/stringencoder/Base64;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;
    }
.end annotation


# static fields
.field private static base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static final decode([B)[B
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, p0, v2, v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static final decode([BII)[B
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final decodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "F8sTU"

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "erFmt opn -pT8Uouts"

    const-string v1, "UTF-8 not supported"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static final decodeToString([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode([BII)[B

    move-result-object p0

    :try_start_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x2

    const-string p2, "T8U-o"

    const-string p2, "UTF-8"

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x7

    const-string p2, "-o8TpbtFot p Unedsr"

    const-string p2, "UTF-8 not supported"

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "TuF8-"

    const-string v0, "UTF-8"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "8Td  supFpUontetro-"

    const-string v1, "UTF-8 not supported"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final encode([B)[B
    .locals 3

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final encode([BII)[B
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->encode([BII)[B

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static final encodeToString([B)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([B)[B

    move-result-object p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "qS-SUICA"

    const-string v1, "US-ASCII"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public static final encodeToString([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object p0

    :try_start_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x6

    const-string p2, "US-ASCII"

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "  smdeousroe bneulcnntl"

    const-string v0, "encoder must no be null"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v1, 0x6

    return-void
.end method
