.class public Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;
.super Lde/measite/minidns/iterative/IterativeClientException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopDetected"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "des  dtioeooettleoclunsp"

    const-string v0, "Resolution loop detected"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lde/measite/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
