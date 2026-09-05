.class public final Lcom/google/android/gms/tagmanager/zzbm;
.super Lbbe;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->F0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v1, 0x7

    const-string v0, "_eq"

    sput-object v0, Lcom/google/android/gms/tagmanager/zzbm;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzbm;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lbbe;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
