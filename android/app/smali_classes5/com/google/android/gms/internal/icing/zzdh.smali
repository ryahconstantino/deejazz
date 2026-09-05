.class public final Lcom/google/android/gms/internal/icing/zzdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTsF-"

    const-string v0, "UTF-8"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdh;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const-string v0, "I1Om-8859-"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x4

    sput-object v1, Lcom/google/android/gms/internal/icing/zzdh;->b:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    add-int/2addr v0, v0

    const/4 v2, 0x7

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v2, 0x4

    ushr-long v0, p0, v0

    const/4 v2, 0x7

    xor-long/2addr p0, v0

    const/4 v2, 0x5

    long-to-int p0, p0

    const/4 v2, 0x0

    return p0
.end method

.method public static b(Z)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const/16 p0, 0x4cf

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    const/16 p0, 0x4d5

    const/4 v0, 0x0

    return p0
.end method
