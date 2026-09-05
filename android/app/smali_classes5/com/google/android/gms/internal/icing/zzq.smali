.class public final Lcom/google/android/gms/internal/icing/zzq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "1tsxt"

    const-string v0, "text1"

    const/4 v10, 0x4

    const-string/jumbo v1, "x2emt"

    const-string v1, "text2"

    const/4 v10, 0x0

    const-string v2, "noic"

    const-string v2, "icon"

    const/4 v10, 0x7

    const-string v3, "intent_action"

    const/4 v10, 0x3

    const-string v4, "a_inodetttn"

    const-string v4, "intent_data"

    const/4 v10, 0x1

    const-string v5, "iitd_btenadnt_"

    const-string v5, "intent_data_id"

    const/4 v10, 0x1

    const-string v6, "erxtatutnn_aieatd"

    const-string v6, "intent_extra_data"

    const/4 v10, 0x1

    const-string v7, "neiustapg_clsogegr"

    const-string v7, "suggest_large_icon"

    const/4 v10, 0x0

    const-string v8, "nttiytvnqi_ecat"

    const-string v8, "intent_activity"

    const/4 v10, 0x3

    const-string v9, "_hsopgroitt"

    const-string v9, "thing_proto"

    const/4 v10, 0x4

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzq;->a:[Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x7

    const/16 v1, 0xa

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x2

    sput-object v0, Lcom/google/android/gms/internal/icing/zzq;->b:Ljava/util/Map;

    const/4 v10, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzq;->a:[Ljava/lang/String;

    const/4 v10, 0x1

    array-length v3, v2

    const/4 v10, 0x5

    if-ge v0, v1, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/icing/zzq;->b:Ljava/util/Map;

    const/4 v10, 0x0

    aget-object v2, v2, v0

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    aget-object p0, v0, p0

    const/4 v2, 0x2

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzq;->b:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x2c

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v1, "["

    const/4 v4, 0x4

    const-string v3, "a sms ne dhlombgolat aarnc]iie  isltaoe vnc"

    const-string v3, "] is not a valid global search section name"

    const/4 v4, 0x1

    invoke-static {v2, v1, p0, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method
