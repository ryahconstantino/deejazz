.class public final Lcom/google/android/gms/internal/gtm/zzre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "-8sUF"

    const-string v0, "UTF-8"

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v8, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    const-string v0, "SO-m-988I5"

    const-string v0, "ISO-8859-1"

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-array v2, v0, [B

    const/4 v8, 0x1

    sput-object v2, Lcom/google/android/gms/internal/gtm/zzre;->b:[B

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    array-length v0, v2

    const/4 v8, 0x6

    new-instance v7, Lkrd;

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    move v4, v0

    move v4, v0

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lkrd;-><init>([BIIZLjrd;)V

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v7, v0}, Lkrd;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/gtm/zzrk; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v1
.end method

.method public static a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v2, 0x6

    ushr-long v0, p0, v0

    const/4 v2, 0x2

    xor-long/2addr p0, v0

    const/4 v2, 0x6

    long-to-int p0, p0

    const/4 v2, 0x2

    return p0
.end method
