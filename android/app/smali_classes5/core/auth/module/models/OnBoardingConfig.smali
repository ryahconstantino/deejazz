.class public Lcore/auth/module/models/OnBoardingConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG__ARTISTS_PICKER_CONFIG:Ljava/lang/String; = "ARTISTS_PICKER_CONFIG"

.field private static final TAG__VERSION:Ljava/lang/String; = "VERSION"


# instance fields
.field private mArtistsPickerConfig:Lcore/auth/module/models/ArtistsPickerConfig;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ARTISTS_PICKER_CONFIG"
    .end annotation
.end field

.field private mJourneyType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "VERSION"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getArtistsPickerConfig()Lcore/auth/module/models/ArtistsPickerConfig;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/OnBoardingConfig;->mArtistsPickerConfig:Lcore/auth/module/models/ArtistsPickerConfig;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOnBoardingConfigType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcore/auth/module/models/OnBoardingConfig;->mJourneyType:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
