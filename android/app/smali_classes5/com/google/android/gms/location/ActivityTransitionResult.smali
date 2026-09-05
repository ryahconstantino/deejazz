.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


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
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/location/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
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
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v0, "lnssa l cnv.ttsnit t rniEeieoas/ntl/u"

    const-string v0, "transitionEvents list can\'t be null."

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v6, 0x1

    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    add-int/lit8 v4, v1, -0x1

    const/4 v6, 0x6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v6, 0x5

    iget-wide v4, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->c:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-ltz v2, :cond_0

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    const/16 p2, 0x4f45

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->a:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
