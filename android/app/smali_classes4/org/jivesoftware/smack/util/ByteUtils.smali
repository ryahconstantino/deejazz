.class public Lorg/jivesoftware/smack/util/ByteUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static concact([B[B)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static concat([B[B)[B
    .locals 4

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x2

    array-length v1, p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    array-length p0, p0

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-object v0
.end method
