.class public Lu33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const-string p1, "5MD"

    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "UTs8-"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x6

    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v1, 0x1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
