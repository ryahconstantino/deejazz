.class public Lcom/qualtrics/digital/TargetingResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AssetVersion:Lcom/qualtrics/digital/ProjectAssetVersions;

.field public FeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Message:Ljava/lang/String;

.field public Targeting:Lcom/qualtrics/digital/Targeting;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
