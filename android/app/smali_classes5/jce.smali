.class public final Ljce;
.super Lhce;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhce<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lhce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v0, 0x5

    iput-object p2, p0, Ljce;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P0(Lcom/google/android/gms/wearable/internal/zzge;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcg;

    const/4 v4, 0x1

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzge;->a:I

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x2

    const-string v3, "TLsACTUKAOC__ENIR_EEFIONDYA"

    const-string v3, "ACCOUNT_KEY_CREATION_FAILED"

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x2

    const-string v3, "REYmPTPEUAN_BUT_RDGOT"

    const-string v3, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    const-string v3, "NENRoATEFYDRITDIOWLENEIFCESCE_D___LC_CTANH"

    const-string v3, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x1

    const-string v3, "P_WNIbCTYNKBLOANUA"

    const-string v3, "UNKNOWN_CAPABILITY"

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    const-string v3, "LTUIICuP_PTACEIDALYA"

    const-string v3, "DUPLICATE_CAPABILITY"

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x1

    const-string v3, "TAUVLEApLANIEBSSA"

    const-string v3, "ASSET_UNAVAILABLE"

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    const-string v3, "V__LIRAEqNTNADODEIG"

    const-string v3, "INVALID_TARGET_NODE"

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    const-string v3, "_EsRLIMOT_EGAT_AAOD"

    const-string v3, "DATA_ITEM_TOO_LARGE"

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x6

    const-string v3, "ULNmNSTEWI_ENNRK"

    const-string v3, "UNKNOWN_LISTENER"

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x2

    const-string v3, "DUPLICATE_LISTENER"

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_a
    const-string v3, "TT_Co_RDNEGETEO_ACNTNONED"

    const-string v3, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzge;->b:Lcom/google/android/gms/wearable/internal/zzdd;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/wearable/internal/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lhce;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lhce;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    :cond_0
    const/4 v4, 0x6

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzge;->a:I

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, Ljce;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0xfa0
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
.end method
