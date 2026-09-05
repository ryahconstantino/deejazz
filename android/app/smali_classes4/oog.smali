.class public final Loog;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Lnog;",
        "Lnog$a;",
        "Lnog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Loog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Loog;

    const/4 v1, 0x0

    invoke-direct {v0}, Loog;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Loog;->a:Loog;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnog;

    const/4 v3, 0x5

    check-cast p2, Lnog$a;

    const/4 v3, 0x7

    const-string v0, "cac"

    const-string v0, "acc"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "mlsteen"

    const-string v0, "element"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p2}, Lnog$a;->getKey()Lnog$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lnog;->minusKey(Lnog$b;)Lnog;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lpog;->a:Lpog;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    sget v1, Lmog;->X:I

    const/4 v3, 0x6

    sget-object v1, Lmog$a;->a:Lmog$a;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lmog;

    if-nez v2, :cond_1

    const/4 v3, 0x4

    new-instance v0, Lkog;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2}, Lkog;-><init>(Lnog;Lnog$a;)V

    :goto_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lnog;->minusKey(Lnog$b;)Lnog;

    move-result-object p1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    new-instance p1, Lkog;

    invoke-direct {p1, p2, v2}, Lkog;-><init>(Lnog;Lnog$a;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lkog;

    const/4 v3, 0x2

    new-instance v1, Lkog;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2}, Lkog;-><init>(Lnog;Lnog$a;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkog;-><init>(Lnog;Lnog$a;)V

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    return-object p2
.end method
