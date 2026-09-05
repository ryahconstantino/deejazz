.class public abstract Lcom/google/android/gms/tagmanager/zzef;
.super Lwae;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->s:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v1, 0x1

    const-string v0, "gra0"

    const-string v0, "arg0"

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/tagmanager/zzef;->b:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->t:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v1, 0x5

    const-string v0, "ar1g"

    const-string v0, "arg1"

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/tagmanager/zzef;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/tagmanager/zzef;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzef;->c:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Lwae;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
