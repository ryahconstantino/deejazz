.class public final Lio/presage/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BannerLayout:[I

.field public static final BannerLayout_adUnit:I = 0x0

.field public static final BannerLayout_bannerAdSize:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Lio/presage/R$styleable;->BannerLayout:[I

    const/4 v1, 0x1

    return-void

    :array_0
    .array-data 4
        0x7f040028
        0x7f04005f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
