.class public final Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/OguryChoiceManager$TcfV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialFeature"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

.field public static final PRECISE_GEOLOCATION:I = 0x2

.field public static final SCAN_DEVICE_CHARACTERISTICS:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;->INSTANCE:Lcom/ogury/cm/OguryChoiceManager$TcfV2$SpecialFeature;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
