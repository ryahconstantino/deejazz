.class public final Lthd;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source ""


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/cast/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdk;-><init>()V

    iput p2, p0, Lthd;->c:I

    const/4 v0, 0x7

    iput p3, p0, Lthd;->d:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdg;->d()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdg;->f()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lthd;->c:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final g()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdg;->f()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lthd;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lthd;->d:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lthd;->d:I

    const-string/jumbo v1, "xisde"

    const-string v1, "index"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Ldtb;->r2(IILjava/lang/String;)I

    const/4 v2, 0x0

    iget-object v0, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x2

    iget v1, p0, Lthd;->c:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final q(II)Lcom/google/android/gms/internal/cast/zzdk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/cast/zzdk;"
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lthd;->d:I

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Ldtb;->C3(III)V

    const/4 v2, 0x5

    iget-object v0, p0, Lthd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    const/4 v2, 0x2

    iget v1, p0, Lthd;->c:I

    const/4 v2, 0x4

    add-int/2addr p1, v1

    const/4 v2, 0x4

    add-int/2addr p2, v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;->q(II)Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lthd;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lthd;->q(II)Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
