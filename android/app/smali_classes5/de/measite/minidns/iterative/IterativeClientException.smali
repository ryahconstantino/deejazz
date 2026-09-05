.class public abstract Lde/measite/minidns/iterative/IterativeClientException;
.super Lde/measite/minidns/MiniDNSException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;,
        Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lde/measite/minidns/MiniDNSException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
