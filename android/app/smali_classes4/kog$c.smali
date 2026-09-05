.class public final Lkog$c;
.super Ltqg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkog;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lxpg<",
        "Lmmg;",
        "Lnog$a;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:[Lnog;

.field public final synthetic b:Lcrg;


# direct methods
.method public constructor <init>([Lnog;Lcrg;)V
    .locals 1

    iput-object p1, p0, Lkog$c;->a:[Lnog;

    const/4 v0, 0x3

    iput-object p2, p0, Lkog$c;->b:Lcrg;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmmg;

    const/4 v3, 0x4

    check-cast p2, Lnog$a;

    const/4 v3, 0x0

    const-string v0, "N$s0_nmao"

    const-string v0, "$noName_0"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string p1, "tlemenm"

    const-string p1, "element"

    const/4 v3, 0x0

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lkog$c;->a:[Lnog;

    const/4 v3, 0x0

    iget-object v0, p0, Lkog$c;->b:Lcrg;

    const/4 v3, 0x4

    iget v1, v0, Lcrg;->a:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, v0, Lcrg;->a:I

    const/4 v3, 0x5

    aput-object p2, p1, v1

    const/4 v3, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v3, 0x3

    return-object p1
.end method
