.class public final Lcom/google/android/gms/tagmanager/zzdd;
.super Lwae;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->w:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v1, 0x7

    const-string v0, "_l"

    const-string v0, "_l"

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdd;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdd;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Lwae;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
