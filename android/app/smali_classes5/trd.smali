.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzrm;->values()[Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v5, 0x2

    const/16 v0, 0xa

    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v5, 0x3

    sput-object v0, Ltrd;->b:[I

    const/4 v5, 0x5

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzrm;->j:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v5, 0x4

    const/4 v2, 0x7

    const/4 v5, 0x1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    const/4 v0, 0x2

    :try_start_1
    const/4 v5, 0x0

    sget-object v2, Ltrd;->b:[I

    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzrm;->l:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v5, 0x2

    const/16 v3, 0x9

    const/4 v5, 0x0

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    move v5, v2

    :try_start_2
    sget-object v3, Ltrd;->b:[I

    const/4 v5, 0x5

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzrm;->i:Lcom/google/android/gms/internal/gtm/zzrm;

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x3

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x5

    invoke-static {}, Lurd;->values()[Lurd;

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x6

    new-array v3, v3, [I

    const/4 v5, 0x3

    sput-object v3, Ltrd;->a:[I

    :try_start_3
    const/4 v5, 0x2

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x6

    sget-object v3, Ltrd;->a:[I

    const/4 v5, 0x2

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x1

    sget-object v0, Ltrd;->a:[I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x6

    return-void
.end method
