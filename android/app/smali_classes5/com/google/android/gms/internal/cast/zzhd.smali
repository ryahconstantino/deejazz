.class public final enum Lcom/google/android/gms/internal/cast/zzhd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhd;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum c:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum d:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum e:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum f:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum g:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final enum h:Lcom/google/android/gms/internal/cast/zzhd;

.field public static final synthetic i:[Lcom/google/android/gms/internal/cast/zzhd;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v1, "EOsOVT_DCRNPSYKUNWIS_O"

    const-string v1, "DISCOVERY_STOP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhd;->b:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v3, "OETm_CDEDHSGYISI__VPAAIECRRONTC"

    const-string v3, "DISCOVERY_STOP_CRITERIA_CHANGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhd;->c:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v5, "_OPSoCRTC_GIAOYONHRDESW_EVTEK"

    const-string v5, "DISCOVERY_STOP_NETWORK_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzhd;->d:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v7, "FIN_DbEEPSSCYOEFO__ROTVCS"

    const-string v7, "DISCOVERY_STOP_SCREEN_OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzhd;->e:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v9, "YBGVSCuOKNDAUC_RROISET__OPEMOD"

    const-string v9, "DISCOVERY_STOP_BACKGROUND_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzhd;->f:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v11, "GAOINODpCA_DIVYTROUNEUCPI_OSSPTTRE_F"

    const-string v11, "DISCOVERY_STOP_CONFIGURATION_UPDATED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzhd;->g:Lcom/google/android/gms/internal/cast/zzhd;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzhd;

    const-string v13, "DISCOVERY_STOP_APPLICATION_FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzhd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzhd;->h:Lcom/google/android/gms/internal/cast/zzhd;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/cast/zzhd;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/gms/internal/cast/zzhd;->i:[Lcom/google/android/gms/internal/cast/zzhd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhd;->a:I

    const/4 v0, 0x3

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhd;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhd;->i:[Lcom/google/android/gms/internal/cast/zzhd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhd;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhd;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "<"

    const-string v1, "<"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/cast/zzhd;

    const-class v1, Lcom/google/android/gms/internal/cast/zzhd;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x40

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "q= nremu"

    const-string v1, " number="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhd;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "mnsae="

    const-string v1, " name="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x3e

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
