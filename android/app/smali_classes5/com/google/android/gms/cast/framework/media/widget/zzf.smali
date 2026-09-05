.class public final Lcom/google/android/gms/cast/framework/media/widget/zzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
