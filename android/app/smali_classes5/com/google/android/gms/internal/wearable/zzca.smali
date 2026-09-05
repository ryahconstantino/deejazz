.class public final Lcom/google/android/gms/internal/wearable/zzca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "-TsU8"

    const-string v0, "UTF-8"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzca;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x2

    const-string v0, "SI9m-588O-"

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/wearable/zzca;->b:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    add-int/2addr v0, v0

    const/4 v2, 0x0

    return-void
.end method

.method public static a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v2, 0x3

    ushr-long v0, p0, v0

    const/4 v2, 0x1

    xor-long/2addr p0, v0

    const/4 v2, 0x2

    long-to-int p0, p0

    const/4 v2, 0x5

    return p0
.end method

.method public static b(Z)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/16 p0, 0x4cf

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x5

    const/16 p0, 0x4d5

    const/4 v0, 0x4

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzcx;->c()Lcom/google/android/gms/internal/wearable/zzcw;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v0, 0x4

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/wearable/zzcw;->C2(Lcom/google/android/gms/internal/wearable/zzcx;)Lcom/google/android/gms/internal/wearable/zzcw;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/wearable/zzcw;->I()Lcom/google/android/gms/internal/wearable/zzcx;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
