.class public final Lcom/google/android/gms/internal/location/zzbc;
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
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->l:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Z

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Z

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Z

    const/4 v0, 0x5

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Z

    const/4 v0, 0x3

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzbc;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzbc;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Z

    const/4 v3, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->d:Z

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Z

    const/4 v3, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->e:Z

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->f:Z

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->h:Z

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/location/zzbc;->i:Z

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string v1, " tag="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string v1, " lsmoudd=I"

    const-string v1, " moduleId="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string/jumbo v1, "utAmnc nixe=gTttoabiort"

    const-string v1, " contextAttributionTag="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "pphio=des OA"

    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "n cl=btse"

    const-string v1, " clients="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "oL sofu=eraieaonoccCt"

    const-string v1, " forceCoarseLocation="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const-string v1, "BtrnTcep uamhoetFtoopxmkdrrle"

    const-string v1, " exemptFromBackgroundThrottle"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const-string v1, "togentosqianegnSltiI rcd"

    const-string v1, " locationSettingsIgnored"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    const-string v1, "oisetLiecrcloyedat scaanunD"

    const-string v1, " inaccurateLocationsDelayed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v0, 0x4f45

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbc;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x3

    const/4 p2, 0x5

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 p2, 0x7

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbc;->d:Z

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzbc;->e:Z

    const/4 v5, 0x5

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    const/16 p2, 0x9

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Z

    const/4 v5, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/16 p2, 0xa

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzbc;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, p2, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 p2, 0xb

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Z

    const/4 v5, 0x2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/16 p2, 0xc

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/location/zzbc;->i:Z

    const/4 v5, 0x3

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/16 p2, 0xd

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbc;->j:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    const/4 v5, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbc;->k:J

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
