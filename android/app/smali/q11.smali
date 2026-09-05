.class public final Lq11;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcmg<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Lipg<",
        "+",
        "Lmmg;",
        ">;>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Function0;",
        ""
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
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lq11;->a:Ls11;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcmg;

    const/4 v2, 0x4

    const-string v0, "t$s$brreasitr$eamdtlTcgp"

    const-string v0, "$dstr$bitmap$clearTarget"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lipg;

    const/4 v2, 0x4

    iget-object v1, p0, Lq11;->a:Ls11;

    const/4 v2, 0x7

    iget-object v1, v1, Ls11;->c:Ly11;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v1, "itambp"

    const-string v1, "bitmap"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lpvb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x6

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
