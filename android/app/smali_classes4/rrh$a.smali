.class public final Lrrh$a;
.super Ljog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljog<",
        "Lmog;",
        "Lrrh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
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


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 2

    sget p1, Lmog;->X:I

    const/4 v1, 0x1

    sget-object p1, Lmog$a;->a:Lmog$a;

    sget-object v0, Lqrh;->a:Lqrh;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Ljog;-><init>(Lnog$b;Ltpg;)V

    const/4 v1, 0x2

    return-void
.end method
