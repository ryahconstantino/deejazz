.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/zzf;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/location/zzf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    shr-int/2addr v5, v0

    const/4 v1, 0x0

    and-int/2addr v5, v1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_0

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    const-string/jumbo v3, "y st s1atactv et ehaecidedt vuistlMt e"

    const-string v3, "Must have at least 1 detected activity"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    const/4 v5, 0x3

    if-lez v4, :cond_1

    const/4 v5, 0x3

    cmp-long v2, p4, v2

    const/4 v5, 0x4

    if-lez v2, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x0

    const-string v1, "i smttet usemM"

    const-string v1, "Must set times"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v5, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/4 v5, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v5, 0x4

    iput p6, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    const/4 v5, 0x4

    iput-object p7, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    const/4 v5, 0x1

    return-void
.end method

.method public static v1(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v9, 0x5

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v9, 0x0

    return v0

    :cond_0
    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v9, 0x4

    if-eqz p0, :cond_3

    const/4 v9, 0x4

    if-nez p1, :cond_3

    :cond_2
    const/4 v9, 0x0

    return v1

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v9, 0x6

    if-eq v2, v3, :cond_4

    const/4 v9, 0x5

    return v1

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_f

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x3

    if-nez v4, :cond_6

    const/4 v9, 0x2

    return v1

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_7

    const/4 v9, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x7

    return v1

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    instance-of v4, v4, Landroid/os/Bundle;

    const/4 v9, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->v1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    const/4 v9, 0x5

    if-nez v3, :cond_5

    const/4 v9, 0x5

    return v1

    :cond_8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_e

    const/4 v9, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    if-eqz v4, :cond_d

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_9

    const/4 v9, 0x5

    goto :goto_3

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, 0x3

    if-eq v5, v6, :cond_a

    :goto_0
    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_a
    const/4 v9, 0x4

    move v6, v1

    move v6, v1

    :goto_1
    const/4 v9, 0x2

    if-ge v6, v5, :cond_c

    const/4 v9, 0x6

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x6

    if-nez v7, :cond_b

    goto :goto_0

    :cond_b
    const/4 v9, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v9, 0x6

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v9, 0x1

    if-nez v3, :cond_5

    :cond_d
    :goto_3
    const/4 v9, 0x7

    return v1

    :cond_e
    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_5

    const/4 v9, 0x3

    return v1

    :cond_f
    const/4 v9, 0x5

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->v1(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x7c

    const/4 v7, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    const-string/jumbo v5, "vcttoReA[aiinlieoruoesscgbAiplcni y=ibitttvotR"

    const-string v5, "ActivityRecognitionResult [probableActivities="

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, " Msitbie=,lml"

    const-string v0, ", timeMillis="

    const/4 v7, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "l=iRdiut mselee,salipela"

    const-string v0, ", elapsedRealtimeMillis="

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "]"

    const/4 v7, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x2

    const/16 p2, 0x4f45

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x3

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
