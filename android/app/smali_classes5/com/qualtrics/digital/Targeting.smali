.class public Lcom/qualtrics/digital/Targeting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public BrandBaseUrl:Ljava/lang/String;

.field public BrandDC:Ljava/lang/String;

.field public BrandID:Ljava/lang/String;

.field public ClientBenchmarkSampleRate:Ljava/lang/Double;

.field public ClientLogSampleRate:Ljava/lang/Double;

.field public ClientSideIntercepts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/ClientSideIntercept;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
