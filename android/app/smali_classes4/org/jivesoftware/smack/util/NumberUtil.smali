.class public Lorg/jivesoftware/smack/util/NumberUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static checkIfInUInt32Range(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x4

    cmp-long p0, p0, v0

    const/4 v2, 0x0

    if-gtz p0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p1, "n s3 te^-ib et1 b3 gnsr/ing/tan g e22scd-ei2rr nuteaee t"

    const-string p1, "unsigned 32-bit integers can\'t be greater then 2^32 - 1"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p1, "iiumvnie3 e2tteegctadg-nabs egi /enr nt/n b"

    const-string p1, "unsigned 32-bit integers can\'t be negative"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method
