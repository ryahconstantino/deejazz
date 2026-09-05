.class public final Lcom/google/android/gms/internal/gtm/zzj;
.super Lcom/google/android/gms/internal/gtm/zzuq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzj;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:[Lcom/google/android/gms/internal/gtm/zzj;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->c:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->a:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzj;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    return p1

    :cond_5
    :goto_0
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    return v2

    :cond_7
    :goto_1
    const/4 v4, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, -0x4f2c0642

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->a()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->b:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v1

    :cond_2
    :goto_1
    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x5

    return v2
.end method
