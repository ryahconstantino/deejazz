.class public final Lcom/google/android/gms/cast/framework/media/widget/zzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->b:I

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    const/4 v3, 0x7

    if-ne v1, p1, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
