.class public final Ldj5$b;
.super Ldj5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Response$Success;",
        "T",
        "Lcom/deezer/core/sponge2/Response;",
        "value",
        "errors",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "srsreo"

    const-string v0, "errors"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0}, Ldj5;-><init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lmqg;)V

    const/4 v1, 0x7

    iput-object p1, p0, Ldj5$b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method
