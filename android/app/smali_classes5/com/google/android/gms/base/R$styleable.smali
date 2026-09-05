.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    sput-object v1, Lcom/google/android/gms/base/R$styleable;->LoadingImageView:[I

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x3

    fill-array-data v0, :array_1

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v2, 0x7

    return-void

    :array_0
    .array-data 4
        0x7f0400f7
        0x7f040253
        0x7f040254
    .end array-data

    :array_1
    .array-data 4
        0x7f040093
        0x7f04012a
        0x7f0403f8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
