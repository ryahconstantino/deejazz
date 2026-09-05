.class public final Ldz1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz1;->b(Lkuh;Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkuh<",
        "Ljava/lang/Boolean;",
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

    const/4 v0, 0x5

    iput-object p1, p0, Ldz1$a;->a:Lkuh;

    const/4 v0, 0x2

    iput-object p2, p0, Ldz1$a;->b:Lwz1;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Ldz1$a$a;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, Ldz1$a$a;

    const/4 v5, 0x6

    iget v1, v0, Ldz1$a$a;->e:I

    const/4 v5, 0x2

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    and-int v3, v1, v2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Ldz1$a$a;->e:I

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ldz1$a$a;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p2}, Ldz1$a$a;-><init>(Ldz1$a;Llog;)V

    :goto_0
    const/4 v5, 0x2

    iget-object p2, v0, Ldz1$a$a;->d:Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v1, Lqog;->a:Lqog;

    const/4 v5, 0x0

    iget v2, v0, Ldz1$a$a;->e:I

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string p2, "ohsom/rnk iveoiu/ccrt b s/ ei/ /oea/flw//neeouttelr"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p2}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p2, p0, Ldz1$a;->a:Lkuh;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x7

    new-instance v2, Lcmg;

    const/4 v5, 0x7

    iget-object v4, p0, Ldz1$a;->b:Lwz1;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v2, v4, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput v3, v0, Ldz1$a$a;->e:I

    invoke-interface {p2, v2, v0}, Lkuh;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v1, :cond_3

    const/4 v5, 0x2

    return-object v1

    :cond_3
    :goto_1
    const/4 v5, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x1

    return-object p1
.end method
