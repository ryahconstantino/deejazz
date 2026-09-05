.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:I

.field public static final e:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/zza;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/zza;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static N1(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x63

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x4

    const/16 v0, 0x1f

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x4

    const-string v0, "WEsNR(N_NR_OUKDECOR"

    const-string v0, "UNKNOWN_ERROR_CODE("

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, ")"

    const-string p0, ")"

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :pswitch_0
    const/4 v2, 0x4

    const-string p0, "IHCm_FEECALLDKCEENSI"

    const-string p0, "LICENSE_CHECK_FAILED"

    const/4 v2, 0x7

    return-object p0

    :pswitch_1
    const/4 v2, 0x5

    const-string p0, "EVPRoRDRLRE_EOO"

    const-string p0, "DEVELOPER_ERROR"

    const/4 v2, 0x7

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    const-string p0, "IIRECbEIVSLAV_N"

    const-string p0, "SERVICE_INVALID"

    const/4 v2, 0x2

    return-object p0

    :pswitch_3
    const/4 v2, 0x5

    const-string p0, "RERR_NuTAEIRON"

    const-string p0, "INTERNAL_ERROR"

    const/4 v2, 0x0

    return-object p0

    :pswitch_4
    const/4 v2, 0x6

    const-string p0, "KOTORNWpE_RRR"

    const-string p0, "NETWORK_ERROR"

    const/4 v2, 0x3

    return-object p0

    :pswitch_5
    const/4 v2, 0x2

    const-string p0, "TUNULQIRqEEIORSRD_O"

    const-string p0, "RESOLUTION_REQUIRED"

    const/4 v2, 0x1

    return-object p0

    :pswitch_6
    const/4 v2, 0x7

    const-string p0, "_VsACCDITUINNOA"

    const-string p0, "INVALID_ACCOUNT"

    const/4 v2, 0x1

    return-object p0

    :pswitch_7
    const/4 v2, 0x7

    const-string p0, "IURmNERIENGDSI_Q"

    const-string p0, "SIGN_IN_REQUIRED"

    const/4 v2, 0x6

    return-object p0

    :pswitch_8
    const/4 v2, 0x3

    const-string p0, "EDSIoACEI_BLDSER"

    const-string p0, "SERVICE_DISABLED"

    const/4 v2, 0x0

    return-object p0

    :pswitch_9
    const/4 v2, 0x2

    const-string p0, "ISRDQbE_ERNUUVIEEASRPCETIODEV_R"

    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x4

    return-object p0

    :pswitch_a
    const/4 v2, 0x0

    const-string p0, "IM_GIIuNEVRSSES"

    const-string p0, "SERVICE_MISSING"

    const/4 v2, 0x3

    return-object p0

    :pswitch_b
    const/4 v2, 0x1

    const-string p0, "pSEUCSC"

    const-string p0, "SUCCESS"

    const/4 v2, 0x4

    return-object p0

    :pswitch_c
    const/4 v2, 0x3

    const-string p0, "NqONWUK"

    const-string p0, "UNKNOWN"

    const/4 v2, 0x0

    return-object p0

    :pswitch_d
    const/4 v2, 0x4

    const-string p0, "LAsPEDIADIB_"

    const-string p0, "API_DISABLED"

    const/4 v2, 0x2

    return-object p0

    :pswitch_e
    const/4 v2, 0x4

    const-string p0, "DFLmNANOTRTOSV__EUIOOYITCIN_U"

    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    const/4 v2, 0x4

    return-object p0

    :pswitch_f
    const/4 v2, 0x5

    const-string p0, "DQEVoPIAPRO_NAERERT_IEUSUDI"

    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_10
    const/4 v2, 0x4

    const-string p0, "LDFCEbPISTRT_EEORR"

    const-string p0, "RESTRICTED_PROFILE"

    const/4 v2, 0x1

    return-object p0

    :pswitch_11
    const-string p0, "GMENE_uMICIVRIRSSNSOISP_SI"

    const-string p0, "SERVICE_MISSING_PERMISSION"

    const/4 v2, 0x6

    return-object p0

    :pswitch_12
    const/4 v2, 0x0

    const-string p0, "EUESI_VpNCDGTAIP"

    const-string p0, "SERVICE_UPDATING"

    const/4 v2, 0x3

    return-object p0

    :pswitch_13
    const/4 v2, 0x1

    const-string p0, "IAL_D_INqENISG"

    const-string p0, "SIGN_IN_FAILED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_14
    const/4 v2, 0x0

    const-string p0, "ENsAIPLL_BAVUAI"

    const-string p0, "API_UNAVAILABLE"

    const/4 v2, 0x2

    return-object p0

    :pswitch_15
    const/4 v2, 0x2

    const-string p0, "INTERRUPTED"

    const/4 v2, 0x3

    return-object p0

    :pswitch_16
    const/4 v2, 0x0

    const-string p0, "EMUmTIT"

    const-string p0, "TIMEOUT"

    const/4 v2, 0x3

    return-object p0

    :pswitch_17
    const/4 v2, 0x3

    const-string p0, "ENEDoLCA"

    const-string p0, "CANCELED"

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string p0, "IRNQUb_GRER_ETDIAEELERDTOEXR_SV"

    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string p0, "SIEUNHuDNI"

    const-string p0, "UNFINISHED"

    const/4 v2, 0x3

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->N1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eCostuapts"

    const-string v2, "statusCode"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    const-string v2, "onoeitluqs"

    const-string v2, "resolution"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "gmsaese"

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final v1()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x6

    const/16 v0, 0x4f45

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->a:I

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v5, 0x5

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    return-void
.end method
