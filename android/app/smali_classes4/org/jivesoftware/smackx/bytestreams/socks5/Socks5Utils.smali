.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static createDigest(Ljava/lang/String;Ljai;Ljai;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static receiveSocks5Message(Ljava/io/DataInputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x3

    new-array v1, v0, [B

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x3

    aget-byte v4, v1, v3

    if-ne v4, v3, :cond_0

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    aget-byte v3, v1, v3

    const/4 v5, 0x7

    add-int/lit8 v4, v3, 0x7

    const/4 v5, 0x0

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v5, 0x7

    return-object v4

    :cond_0
    const/4 v5, 0x4

    new-instance p0, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x7

    const-string v0, "O spapsUodrsrSS s y5ptd:KuCtde en"

    const-string v0, "Unsupported SOCKS5 address type: "

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    aget-byte v1, v1, v3

    const-string v2, "ex3m :e0x tcd0e)p"

    const-string v2, " (expected: 0x03)"

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0
.end method
