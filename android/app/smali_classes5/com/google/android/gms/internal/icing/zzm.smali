.class public final Lcom/google/android/gms/internal/icing/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzn;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzn;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzm;

    const/4 v2, 0x0

    move v6, v2

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzm;

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzm;->a:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzm;->a:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x5

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v0

    :cond_3
    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    if-nez v3, :cond_5

    const/4 v6, 0x0

    return v2

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v6, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_9

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_8

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p1, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_7

    :cond_8
    return v2

    :cond_9
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzm;->a:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzm;->a:I

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzm;->b:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
