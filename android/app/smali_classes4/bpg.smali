.class public abstract Lbpg;
.super Lvog;
.source ""

# interfaces
.implements Lnqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvog;",
        "Lnqg<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILlog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llog<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    iput p1, p0, Lbpg;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbpg;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ltog;->a:Llog;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lfrg;->a:Lgrg;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lgrg;->f(Lnqg;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "renderLambdaToString(this)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0}, Ltog;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method
