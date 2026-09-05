.class public final Lq85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/OperationVariable;",
        "",
        "variable",
        "Lcom/deezer/core/pipedsl/Variable;",
        "variableType",
        "Lcom/deezer/core/pipedsl/OperationVariableType;",
        "(Lcom/deezer/core/pipedsl/Variable;Lcom/deezer/core/pipedsl/OperationVariableType;)V",
        "getVariable",
        "()Lcom/deezer/core/pipedsl/Variable;",
        "getVariableType",
        "()Lcom/deezer/core/pipedsl/OperationVariableType;",
        "pipedsl"
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
.field public final a:Lb95;

.field public final b:Lt85;


# direct methods
.method public constructor <init>(Lb95;Lt85;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "vlsibaer"

    const-string/jumbo v0, "variable"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ypvmbrlaeTie"

    const-string/jumbo v0, "variableType"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lq85;->a:Lb95;

    const/4 v1, 0x2

    iput-object p2, p0, Lq85;->b:Lt85;

    const/4 v1, 0x7

    return-void
.end method
