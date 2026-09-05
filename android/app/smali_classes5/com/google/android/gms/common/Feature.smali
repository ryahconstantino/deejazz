.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/zzb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/zzb;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/common/Feature;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v4

    const/4 v6, 0x2

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_2
    const/4 v6, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x1

    move v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "mnae"

    const-string v2, "name"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "essoivn"

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public v1()J
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v4, 0x6

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/16 p2, 0x4f45

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x5

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->v1()J

    move-result-wide v1

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
