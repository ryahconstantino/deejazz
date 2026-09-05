.class public final Lcom/google/android/gms/tagmanager/zzgk;
.super Lhbe;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zza;->b1:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->c:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->n:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->j1:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->c1:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->b1:Lcom/google/android/gms/internal/gtm/zzb;

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->m:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->R3:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x5

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->U3:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzb;->W3:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v9, 0x0

    const-string v1, "lasied"

    const-string v1, "detail"

    const/4 v9, 0x7

    const-string v2, "otkmcech"

    const-string v2, "checkout"

    const/4 v9, 0x6

    const-string v3, "ihptocono_ocekt"

    const-string v3, "checkout_option"

    const/4 v9, 0x1

    const-string v4, "blikc"

    const-string v4, "click"

    const/4 v9, 0x5

    const-string v5, "add"

    const-string v5, "add"

    const-string/jumbo v6, "uemvro"

    const-string v6, "remove"

    const/4 v9, 0x6

    const-string v7, "huacrpep"

    const-string v7, "purchase"

    const/4 v9, 0x2

    const-string v8, "rnqfed"

    const-string v8, "refund"

    const/4 v9, 0x2

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgk;->b:Ljava/util/List;

    const/4 v9, 0x0

    const-string v0, "dimension(\\d+)"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    const-string v0, "metric(\\d+)"

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    return-void
.end method
