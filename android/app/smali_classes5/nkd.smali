.class public final Lnkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzof;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzpb;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    iput-object p1, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v1, 0x0

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/zzof;->a:Lnkd;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzof;->g(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public final b(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzof;->i(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final c(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v2, 0x1

    add-int v1, p2, p2

    const/4 v2, 0x7

    shr-int/lit8 p2, p2, 0x1f

    const/4 v2, 0x2

    xor-int/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzof;->f(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public final d(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v4, 0x6

    add-long v1, p2, p2

    const/4 v4, 0x6

    const/16 v3, 0x3f

    const/4 v4, 0x7

    shr-long/2addr p2, v3

    const/4 v4, 0x2

    xor-long/2addr p2, v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzof;->h(IJ)V

    const/4 v4, 0x4

    return-void
.end method

.method public final e(ILjava/lang/Object;Lnld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v3, 0x1

    check-cast v0, Lmkd;

    const/4 v3, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lmkd;->o(I)V

    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/internal/cast/zznm;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zznm;->a()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {p3, p1}, Lnld;->e(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zznm;->d(I)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lmkd;->o(I)V

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzof;->a:Lnkd;

    const/4 v3, 0x7

    invoke-interface {p3, p2, p1}, Lnld;->g(Ljava/lang/Object;Lnkd;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final f(ILjava/lang/Object;Lnld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lnkd;->a:Lcom/google/android/gms/internal/cast/zzof;

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/cast/zzpy;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzof;->d(II)V

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzof;->a:Lnkd;

    const/4 v2, 0x1

    invoke-interface {p3, p2, v1}, Lnld;->g(Ljava/lang/Object;Lnkd;)V

    const/4 v2, 0x1

    const/4 p2, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzof;->d(II)V

    const/4 v2, 0x4

    return-void
.end method
