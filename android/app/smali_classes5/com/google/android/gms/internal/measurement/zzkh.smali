.class public final Lcom/google/android/gms/internal/measurement/zzkh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "FTsU-"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x6

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkh;->b:[B

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    add-int/2addr v0, v0

    return-void
.end method

.method public static a(Z)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 p0, 0x4d5

    const/4 v0, 0x7

    return p0
.end method

.method public static b(J)I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x4

    ushr-long v0, p0, v0

    const/4 v2, 0x0

    xor-long/2addr p0, v0

    const/4 v2, 0x0

    long-to-int p0, p0

    const/4 v2, 0x6

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->d()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v0, 0x3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->N1(Lcom/google/android/gms/internal/measurement/zzlg;)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlf;->T0()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
