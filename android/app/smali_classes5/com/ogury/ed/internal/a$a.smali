.class public final synthetic Lcom/ogury/ed/internal/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/ed/OguryBannerAdSize;->values()[Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x4

    fill-array-data v0, :array_0

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->MPU_300x250:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/ed/OguryBannerAdSize;->SMALL_BANNER_320x50:Lcom/ogury/ed/OguryBannerAdSize;

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/ed/internal/a$a;->a:[I

    const/4 v2, 0x2

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
