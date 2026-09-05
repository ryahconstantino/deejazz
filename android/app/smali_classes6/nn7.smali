.class public final Lnn7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J[\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/dynamicpage/metrics/DynamicContentLogPayloadFactory;",
        "",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "(Lcom/deezer/core/logs/NetworkInfosLogProvider;)V",
        "build",
        "Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
        "dynamicContentId",
        "",
        "offerType",
        "elapsedTimeApi",
        "",
        "elapsedTimeParsing",
        "elapsedTimeConstruction",
        "elapsedTimeDisplay",
        "elapsedTimeTotal",
        "inputFileSize",
        "",
        "statusCode",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;JJLjava/lang/Integer;Ljava/lang/String;)Lcom/deezer/core/logcenter/DynamicContentLogPayload;",
        "buildNetwork",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "buildSource",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
        "fromCache",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo05;


# direct methods
.method public constructor <init>(Lo05;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "onswtofdnrvorrekIgsoeiP"

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lnn7;->a:Lo05;

    const/4 v1, 0x5

    return-void
.end method
