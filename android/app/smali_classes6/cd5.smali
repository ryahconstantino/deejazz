.class public final Lcd5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/UploadRightsDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "available",
        "Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "getAvailable",
        "()Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/UploadRightsResolverConfig;",
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
.field public final f:Ldd5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v2, 0x4

    new-instance p1, Ldd5;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Ldd5;-><init>(Lga5;I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcd5;->f:Ldd5;

    const/4 v2, 0x6

    return-void
.end method
