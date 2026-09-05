.class public final Lcom/google/android/gms/measurement/internal/zzar;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/Double;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string/jumbo v1, "uasev"

    const-string/jumbo v1, "value"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public final N1()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v1, "lavme"

    const-string/jumbo v1, "value"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final b2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final e2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lz4e;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lz4e;-><init>(Lcom/google/android/gms/measurement/internal/zzar;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final v1()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x1

    const/16 p2, 0x4f45

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
