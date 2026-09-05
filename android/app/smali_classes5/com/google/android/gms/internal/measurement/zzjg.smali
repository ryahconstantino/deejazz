.class public abstract Lcom/google/android/gms/internal/measurement/zzjg;
.super Lcom/google/android/gms/internal/measurement/zzin;
.source ""


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lqzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    sget-boolean v0, Lp1e;->g:Z

    const/4 v1, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjg;->c:Z

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x7

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x4

    return p0

    :cond_1
    const/high16 v0, -0x200000

    const/4 v1, 0x0

    and-int/2addr v0, p0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x1

    const/high16 v0, -0x10000000

    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v1, 0x2

    const/4 p0, 0x4

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x6

    const/4 p0, 0x5

    const/4 v1, 0x4

    return p0
.end method

.method public static b(J)I
    .locals 7

    const-wide/16 v0, -0x80

    const/4 v6, 0x7

    and-long/2addr v0, p0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x2

    cmp-long v0, p0, v2

    const/4 v6, 0x4

    if-gez v0, :cond_1

    const/4 v6, 0x3

    const/16 p0, 0xa

    const/4 v6, 0x1

    return p0

    :cond_1
    const/4 v6, 0x1

    const-wide v4, -0x800000000L

    const-wide v4, -0x800000000L

    const/4 v6, 0x3

    and-long/2addr v4, p0

    const/4 v6, 0x0

    cmp-long v0, v4, v2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/16 v0, 0x1c

    const/4 v6, 0x5

    ushr-long/2addr p0, v0

    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v6, 0x6

    const-wide/32 v4, -0x200000

    const-wide/32 v4, -0x200000

    const/4 v6, 0x6

    and-long/2addr v4, p0

    const/4 v6, 0x3

    cmp-long v4, v4, v2

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    const/16 v4, 0xe

    const/4 v6, 0x4

    ushr-long/2addr p0, v4

    :cond_3
    const/4 v6, 0x5

    const-wide/16 v4, -0x4000

    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    const/4 v6, 0x7

    cmp-long p0, p0, v2

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x3

    add-int/2addr v0, v1

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/zziy;)I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->f()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(ILcom/google/android/gms/internal/measurement/zzlg;Lu0e;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result p0

    const/4 v2, 0x5

    add-int/2addr p0, p0

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzih;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzih;->f()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lu0e;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzih;->h(I)V

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method public static t(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result p0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x0

    const/16 p0, 0xa

    const/4 v0, 0x2

    return p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/zzlg;Lu0e;)I
    .locals 3

    const/4 v2, 0x0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzih;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzih;->f()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lu0e;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzih;->h(I)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result p0

    const/4 v2, 0x6

    add-int/2addr p0, v0

    const/4 v2, 0x7

    return p0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0}, Lr1e;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmw; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x1

    array-length p0, p0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, p0

    const/4 v1, 0x4

    return v0
.end method

.method public static w(I)I
    .locals 1

    const/4 v0, 0x7

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjg;->a(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public abstract c(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
