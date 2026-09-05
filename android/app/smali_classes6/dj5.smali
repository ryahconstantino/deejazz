.class public abstract Ldj5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj5$b;,
        Ldj5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0008*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Response;",
        "T",
        "",
        "errors",
        "Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V",
        "getErrors",
        "()Lcom/deezer/core/sponge/exceptions/SpongeExceptions;",
        "Companion",
        "Failure",
        "Success",
        "Lcom/deezer/core/sponge2/Response$Success;",
        "Lcom/deezer/core/sponge2/Response$Failure;",
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
.field public final a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;


# direct methods
.method public constructor <init>(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldj5;->a:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v0, 0x7

    return-void
.end method
