.class public Ld85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx85;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/BaseResolverConfig;",
        "Lcom/deezer/core/pipedsl/ResolverConfig;",
        "()V",
        "extras",
        "Lcom/deezer/core/pipedsl/ExtraResolverConfig;",
        "getExtras",
        "()Lcom/deezer/core/pipedsl/ExtraResolverConfig;",
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
.field public final a:Ln85;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ln85;

    const/4 v1, 0x5

    invoke-direct {v0}, Ln85;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ld85;->a:Ln85;

    const/4 v1, 0x3

    return-void
.end method
