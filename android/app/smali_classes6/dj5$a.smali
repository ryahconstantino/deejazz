.class public final Ldj5$a;
.super Ldj5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldj5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Response$Failure;",
        "T",
        "Lcom/deezer/core/sponge2/Response;",
        "errors",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "orsers"

    const-string v0, "errors"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldj5;-><init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lmqg;)V

    const/4 v1, 0x6

    return-void
.end method
