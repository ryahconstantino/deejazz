.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purpose"
.end annotation


# static fields
.field public static final CREATE_PERSONALISED_ADS:I = 0x8

.field public static final CREATE_PERSONALISED_CONTENT:I = 0x20

.field public static final DEVELOP_AND_IMPROVE_PRODUCTS:I = 0x400

.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

.field public static final MARKET_RESEARCH:I = 0x200

.field public static final MEASURE_AD_PERFORMANCE:I = 0x80

.field public static final MEASURE_CONTENT_PERFORMANCE:I = 0x100

.field public static final SELECT_BASIC_ADS:I = 0x4

.field public static final SELECT_PERSONALISED_ADS:I = 0x10

.field public static final SELECT_PERSONALISED_CONTENT:I = 0x40

.field public static final STORE_INFORMATION:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$Purpose;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
