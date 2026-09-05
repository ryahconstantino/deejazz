.class public final Lmrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lytd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzqj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzqj;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzre;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    iput-object p1, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x0

    iput-object p0, p1, Lcom/google/android/gms/internal/gtm/zzqj;->a:Lmrd;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->C(IJ)V

    const/4 v1, 0x7

    return-void
.end method

.method public final b(IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->M(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->n(ILcom/google/android/gms/internal/gtm/zzps;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->o(ILcom/google/android/gms/internal/gtm/zzsk;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final d(ILjava/lang/Object;Lwsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->e(ILcom/google/android/gms/internal/gtm/zzsk;Lwsd;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final e(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->Y(J)J

    move-result-wide p2

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzqj;->c(IJ)V

    const/4 v1, 0x1

    return-void
.end method

.method public final f(ILjava/lang/Object;Lwsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzsk;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzqj;->a:Lmrd;

    const/4 v2, 0x2

    invoke-interface {p3, p2, v1}, Lwsd;->d(Ljava/lang/Object;Lytd;)V

    const/4 v2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->E(II)V

    return-void
.end method

.method public final g(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmrd;->a:Lcom/google/android/gms/internal/gtm/zzqj;

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzqj;->w(I)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzqj;->J(II)V

    const/4 v1, 0x7

    return-void
.end method
