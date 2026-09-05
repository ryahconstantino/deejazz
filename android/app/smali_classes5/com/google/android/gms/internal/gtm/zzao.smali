.class public final Lcom/google/android/gms/internal/gtm/zzao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v3, 0x4

    div-int/lit16 v0, v0, 0x3e8

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "//sdd/))((//(+)/d//"

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const/4 v3, 0x3

    const-string v2, "$.1m$2.$"

    const-string v2, "$1.$2.$3"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzao;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "am"

    const-string v2, "ma"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzao;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method
