.class public final Ldvh;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Ljava/lang/Integer;",
        "Lnog$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lbvh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbvh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbvh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvh<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Ldvh;->a:Lbvh;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x7

    check-cast p2, Lnog$a;

    invoke-interface {p2}, Lnog$a;->getKey()Lnog$b;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Ldvh;->a:Lbvh;

    iget-object v1, v1, Lbvh;->e:Lnog;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lnog;->get(Lnog$b;)Lnog$a;

    move-result-object v1

    const/4 v3, 0x6

    sget v2, Lssh;->a0:I

    const/4 v3, 0x1

    sget-object v2, Lssh$a;->a:Lssh$a;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq p2, v1, :cond_0

    const/4 v3, 0x0

    const/high16 p1, -0x80000000

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    :goto_0
    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_4

    :cond_1
    const/4 v3, 0x6

    check-cast v1, Lssh;

    const/4 v3, 0x3

    check-cast p2, Lssh;

    :goto_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p2, :cond_2

    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-ne p2, v1, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    instance-of v2, p2, Ltvh;

    const/4 v3, 0x4

    if-nez v2, :cond_6

    :goto_2
    const/4 v3, 0x0

    if-ne p2, v1, :cond_5

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    :goto_3
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v0, "vrs Chedtn a sfedtltrsicvdeeauirlwnctooe  onid afoeo.ttim/nnEnron /to//Fi/oiit :sat shlim t/"

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "ceem dct eo dxf,l ih"

    const-string p2, ", expected child of "

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "/litotrll/tl  orodeudsceferl. ortctei C/snaato nte /ua-monc/t/ghe/el npt/snactifnrnossril thiTrsibdp de/ ee nrmnei t/iFatwnb/lastwoo  iotna/Fii/o se ei ru/.wssod eohheac"

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_6
    const/4 v3, 0x1

    check-cast p2, Ltvh;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lwsh;->E()Lgrh;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_7

    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    invoke-interface {p2}, Lgrh;->getParent()Lssh;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_1
.end method
