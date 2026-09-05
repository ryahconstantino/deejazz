.class public final Lmth;
.super Liog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmth$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/YieldContext;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "()V",
        "dispatcherWasUnconfined",
        "",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lmth$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmth$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmth$a;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lmth;->b:Lmth$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lmth;->b:Lmth$a;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Liog;-><init>(Lnog$b;)V

    const/4 v1, 0x4

    return-void
.end method
