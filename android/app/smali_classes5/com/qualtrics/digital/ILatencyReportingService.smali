.class public interface abstract Lcom/qualtrics/digital/ILatencyReportingService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract recordLatency(Lcom/qualtrics/digital/LatencyReportBody;)Lmbi;
    .param p1    # Lcom/qualtrics/digital/LatencyReportBody;
        .annotation runtime Lcdi;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qualtrics/digital/LatencyReportBody;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "/rum/global"
    .end annotation
.end method
