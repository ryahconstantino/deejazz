.class public final Lcom/google/android/gms/wearable/Wearable$WearableOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/Wearable$WearableOptions;-><init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/Wearable$WearableOptions$Builder;Lmce;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    const/4 v0, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-class v2, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    const-class v2, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
