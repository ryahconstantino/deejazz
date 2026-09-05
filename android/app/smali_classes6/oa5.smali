.class public final Loa5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/DateDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/DateResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/DateResolverConfig;",
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
.field public final f:Lpa5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x3

    sget-object p1, Lpa5;->a:Lpa5;

    const/4 v2, 0x1

    iput-object p1, p0, Loa5;->f:Lpa5;

    const/4 v2, 0x4

    return-void
.end method
