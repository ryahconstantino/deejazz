.class public final Lcom/google/android/gms/internal/gtm/zzg$zza;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzg$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->a:[I

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->c:[I

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->d:[I

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->e:[I

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->f:[I

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->c:[I

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->c:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->a([I[I)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->d:[I

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->d:[I

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->a([I[I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->e:[I

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->e:[I

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->a([I[I)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->f:[I

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->f:[I

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->a([I[I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_7
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz p1, :cond_9

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    return v2

    :cond_9
    :goto_1
    const/4 v4, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->c:[I

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->c([I)I

    move-result v0

    const/4 v3, 0x5

    const v1, 0x48714a84

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->d:[I

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->c([I)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->e:[I

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuu;->c([I)I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->f:[I

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzuu;->c([I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x6

    return v2
.end method
