.class public final Lwsh$d;
.super Lapg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsh;->a()Loph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapg;",
        "Lxpg<",
        "Lqph<",
        "-",
        "Lirh;",
        ">;",
        "Llog<",
        "-",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/ChildJob;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwsh;


# direct methods
.method public constructor <init>(Lwsh;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwsh;",
            "Llog<",
            "-",
            "Lwsh$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwsh$d;->g:Lwsh;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lapg;-><init>(ILlog;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwsh$d;

    const/4 v2, 0x5

    iget-object v1, p0, Lwsh$d;->g:Lwsh;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lwsh$d;-><init>(Lwsh;Llog;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lwsh$d;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lqog;->a:Lqog;

    const/4 v7, 0x6

    iget v1, p0, Lwsh$d;->e:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    iget-object v1, p0, Lwsh$d;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v1, Lmvh;

    const/4 v7, 0x5

    iget-object v3, p0, Lwsh$d;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v3, Lkvh;

    const/4 v7, 0x0

    iget-object v4, p0, Lwsh$d;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v4, Lqph;

    const/4 v7, 0x6

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lwsh$d;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lqph;

    const/4 v7, 0x1

    iget-object v1, p0, Lwsh$d;->g:Lwsh;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lwsh;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    instance-of v4, v1, Lhrh;

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    check-cast v1, Lhrh;

    const/4 v7, 0x0

    iget-object v1, v1, Lhrh;->e:Lirh;

    const/4 v7, 0x3

    iput v3, p0, Lwsh$d;->e:I

    invoke-virtual {p1, v1, p0}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v3, v1, Lnsh;

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    check-cast v1, Lnsh;

    const/4 v7, 0x5

    invoke-interface {v1}, Lnsh;->c()Lath;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v1}, Lmvh;->j()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lmvh;

    move-object v4, p1

    move-object p1, p0

    move-object p1, p0

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const/4 v7, 0x5

    instance-of v5, v1, Lhrh;

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    check-cast v5, Lhrh;

    const/4 v7, 0x2

    iget-object v5, v5, Lhrh;->e:Lirh;

    const/4 v7, 0x4

    iput-object v4, p1, Lwsh$d;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object v3, p1, Lwsh$d;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v1, p1, Lwsh$d;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v2, p1, Lwsh$d;->e:I

    const/4 v7, 0x2

    invoke-virtual {v4, v5, p1}, Lqph;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    if-ne v5, v0, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lmvh;->m()Lmvh;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v7, 0x3

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lqph;

    const/4 v2, 0x2

    check-cast p2, Llog;

    const/4 v2, 0x5

    new-instance v0, Lwsh$d;

    const/4 v2, 0x5

    iget-object v1, p0, Lwsh$d;->g:Lwsh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, Lwsh$d;-><init>(Lwsh;Llog;)V

    const/4 v2, 0x0

    iput-object p1, v0, Lwsh$d;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lwsh$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
