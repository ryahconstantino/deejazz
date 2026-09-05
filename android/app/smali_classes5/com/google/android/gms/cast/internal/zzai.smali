.class public final Lcom/google/android/gms/cast/internal/zzai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/cast/internal/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/cast/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/cast/zzcb;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/cast/zzbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/cast/internal/zzai;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/internal/zzai;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzai;->c:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/cast/internal/zzai;->d:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "F-s8T"

    const-string v0, "UTF-8"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    const-string v0, "s-:mnacu:tx"

    const-string/jumbo v0, "urn:x-cast:"

    const/4 v2, 0x7

    const-string v1, ".osgozneieogtltooc..cmuml"

    const-string v1, "com.google.cast.multizone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method
