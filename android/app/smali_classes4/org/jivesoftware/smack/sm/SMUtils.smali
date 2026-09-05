.class public Lorg/jivesoftware/smack/sm/SMUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MASK_32_BIT:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    sput-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static calculateDelta(JJ)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmp-long v0, p2, p0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x2

    sub-long/2addr p0, p2

    const/4 v3, 0x7

    sget-wide p2, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    const/4 v3, 0x4

    and-long/2addr p0, p2

    const/4 v3, 0x2

    return-wide p0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "Illegal Stream Management State: Last known handled count ("

    const/4 v3, 0x2

    const-string v2, " esrie a)nd dspatg nhreouedhe(rttlta corn "

    const-string v2, ") is greater than reported handled count ("

    const/4 v3, 0x0

    invoke-static {v1, p2, p3, v2}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x0

    const/16 p3, 0x29

    const/4 v3, 0x6

    invoke-static {p2, p0, p1, p3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static incrementHeight(J)J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    add-long/2addr p0, v0

    const/4 v2, 0x4

    sget-wide v0, Lorg/jivesoftware/smack/sm/SMUtils;->MASK_32_BIT:J

    const/4 v2, 0x2

    and-long/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method
