.class public final Lcom/google/android/gms/wearable/internal/zzax;
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
            "Lcom/google/android/gms/wearable/internal/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/wearable/internal/zzbi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzay;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzay;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzbi;III)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/internal/zzbi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:I

    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x2

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eq v1, v4, :cond_3

    const/4 v9, 0x3

    if-eq v1, v3, :cond_2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1

    const/4 v9, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x5

    if-eq v1, v5, :cond_0

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "_LsUTCUETSOPD"

    const-string v1, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "ENDmOCP_TLUI"

    const-string v1, "INPUT_CLOSED"

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    const-string v1, "ENH_oNDELCSALC"

    const-string v1, "CHANNEL_CLOSED"

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const-string v1, "NENNOb_EHPLEAD"

    const-string v1, "CHANNEL_OPENED"

    :goto_0
    const/4 v9, 0x4

    iget v5, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    if-eq v5, v4, :cond_6

    const/4 v9, 0x7

    if-eq v5, v3, :cond_5

    const/4 v9, 0x6

    if-eq v5, v2, :cond_4

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const-string v2, "LLC_NOuO_LECSAECOSREOS_L"

    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    const-string v2, "CEMESORpO_AO_NELTRLCSE_SO"

    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    const-string v2, "DEO_ERCNqCONSNLOESSDI_CAT"

    const-string v2, "CLOSE_REASON_DISCONNECTED"

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    const-string v2, "NNsAOCOS_SAR_OLEMRE"

    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_1
    const/4 v9, 0x2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v8, 0x51

    const/4 v9, 0x7

    invoke-static {v4, v8, v5, v6}, Loy;->b(IIII)I

    move-result v4

    const/4 v9, 0x2

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x0

    const-string v4, "eccmCte vaernba=nnl[eEehn,Plalhln"

    const-string v4, "ChannelEventParcelable[, channel="

    const/4 v9, 0x3

    const-string v5, "pt=yoe "

    const-string v5, ", type="

    const/4 v9, 0x0

    invoke-static {v7, v4, v0, v5, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "ea,s beRnol=os"

    const-string v0, ", closeReason="

    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, " odar,upeoEr=rp"

    const-string v0, ", appErrorCode="

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method

.method public final v1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/16 p1, 0x19

    const/4 v3, 0x1

    const-string v1, "neUn:kwpyp n t"

    const-string v1, "Unknown type: "

    const/4 v3, 0x3

    const-string v2, "naheCcPaqnEvrlnleeblae"

    const-string v2, "ChannelEventParcelable"

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->b(Lcom/google/android/gms/wearable/Channel;II)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->d(Lcom/google/android/gms/wearable/Channel;II)V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->a(Lcom/google/android/gms/wearable/Channel;II)V

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->c(Lcom/google/android/gms/wearable/Channel;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x6

    const/16 v0, 0x4f45

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzax;->a:Lcom/google/android/gms/wearable/internal/zzbi;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 p2, 0x3

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->b:I

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzax;->c:I

    const/4 v4, 0x3

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 p2, 0x5

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzax;->d:I

    const/4 v4, 0x3

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
