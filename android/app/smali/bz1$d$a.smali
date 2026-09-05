.class public final Lbz1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz1$d;->b(Lkuh;Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkuh<",
        "Lzz1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field public final synthetic a:Lkuh;

.field public final synthetic b:Lwz1;


# direct methods
.method public constructor <init>(Lkuh;Lwz1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lbz1$d$a;->a:Lkuh;

    const/4 v0, 0x3

    iput-object p2, p0, Lbz1$d$a;->b:Lwz1;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lbz1$d$a$a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x4

    check-cast v0, Lbz1$d$a$a;

    const/4 v5, 0x3

    iget v1, v0, Lbz1$d$a$a;->e:I

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v5, 0x2

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, v0, Lbz1$d$a$a;->e:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lbz1$d$a$a;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p2}, Lbz1$d$a$a;-><init>(Lbz1$d$a;Llog;)V

    :goto_0
    const/4 v5, 0x6

    iget-object p2, v0, Lbz1$d$a$a;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v1, Lqog;->a:Lqog;

    const/4 v5, 0x7

    iget v2, v0, Lbz1$d$a$a;->e:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string p2, "tnso o/moksrceaelfin//htoir ue evutr///cw // oebi e"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lbz1$d$a;->a:Lkuh;

    check-cast p1, Lzz1;

    const/4 v5, 0x3

    new-instance v2, Lcmg;

    const/4 v5, 0x7

    iget-object v4, p0, Lbz1$d$a;->b:Lwz1;

    const/4 v5, 0x3

    invoke-direct {v2, v4, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput v3, v0, Lbz1$d$a$a;->e:I

    const/4 v5, 0x4

    invoke-interface {p2, v2, v0}, Lkuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_3

    const/4 v5, 0x6

    return-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x0

    return-object p1
.end method
