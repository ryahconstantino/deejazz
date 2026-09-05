.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x3

    new-array v1, v0, [C

    const/4 v2, 0x5

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/common/util/Hex;->a:[C

    const/4 v2, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
