.class public Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
.super Lde/measite/minidns/iterative/IterativeClientException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxIterativeStepsReached"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "hms rcpsteeaamxMsime u"

    const-string v0, "Maxmimum steps reached"

    invoke-direct {p0, v0}, Lde/measite/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
