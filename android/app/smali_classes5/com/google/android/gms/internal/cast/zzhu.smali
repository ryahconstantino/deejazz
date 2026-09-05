.class public final enum Lcom/google/android/gms/internal/cast/zzhu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhu;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/cast/zzhu;

.field public static final enum c:Lcom/google/android/gms/internal/cast/zzhu;

.field public static final enum d:Lcom/google/android/gms/internal/cast/zzhu;

.field public static final synthetic e:[Lcom/google/android/gms/internal/cast/zzhu;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x4

    const-string v1, "ILsNSRU_C_STRLOE_CIKCEO_SWWTOMANNNSAENKOUS_TSA"

    const-string v1, "LOCAL_NETWORK_ACCESS_PERMISSION_STATUS_UNKNOWN"

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhu;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhu;->b:Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x2

    const-string v3, "OOMm_SDAAUELISENWLSLAKSLPCSIECR_CROSOTN_W_AETT"

    const-string v3, "LOCAL_NETWORK_ACCESS_PERMISSION_STATUS_ALLOWED"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzhu;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhu;->c:Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x0

    const-string v5, "_SCUoCNNKSC_PSA__LNETOREETAROTISS_DSDEIAMIELW"

    const-string v5, "LOCAL_NETWORK_ACCESS_PERMISSION_STATUS_DENIED"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzhu;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    sput-object v3, Lcom/google/android/gms/internal/cast/zzhu;->d:Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lcom/google/android/gms/internal/cast/zzhu;->e:[Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhu;->a:I

    const/4 v0, 0x3

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhu;->e:[Lcom/google/android/gms/internal/cast/zzhu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhu;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhu;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "<"

    const-string v1, "<"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-class v1, Lcom/google/android/gms/internal/cast/zzhu;

    const-class v1, Lcom/google/android/gms/internal/cast/zzhu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "ub=embrn"

    const-string v1, " number="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhu;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "un=ae "

    const-string v1, " name="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
