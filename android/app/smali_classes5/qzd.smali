.class public final Lqzd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    iput-object p1, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x5

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjg;->a:Lqzd;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v2, 0x7

    add-int v1, p2, p2

    const/4 v2, 0x0

    shr-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x5

    xor-int/2addr p2, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->n(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final b(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    add-long v1, p2, p2

    const/4 v4, 0x7

    const/16 v3, 0x3f

    const/4 v4, 0x1

    shr-long/2addr p2, v3

    const/4 v4, 0x4

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->p(IJ)V

    const/4 v4, 0x0

    return-void
.end method

.method public final c(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->h(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final d(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->f(II)V

    const/4 v1, 0x0

    return-void
.end method

.method public final e(ILjava/lang/Object;Lu0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v2, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjg;->m(II)V

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Lqzd;

    const/4 v2, 0x7

    invoke-interface {p3, p2, v1}, Lu0e;->h(Ljava/lang/Object;Lqzd;)V

    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjg;->m(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public final f(ILjava/lang/Object;Lu0e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqzd;->a:Lcom/google/android/gms/internal/measurement/zzjg;

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v3, 0x6

    check-cast v0, Lpzd;

    const/4 v3, 0x5

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lpzd;->o(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzih;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzih;->f()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lu0e;->f(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->h(I)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lpzd;->o(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Lqzd;

    const/4 v3, 0x7

    invoke-interface {p3, p2, p1}, Lu0e;->h(Ljava/lang/Object;Lqzd;)V

    const/4 v3, 0x5

    return-void
.end method
