.class public final Lrug$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrug;-><init>(Lsug;Lczg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lqug;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lrug;


# direct methods
.method public constructor <init>(Lrug;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lrug$a;->a:Lrug;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrug$a;->a:Lrug;

    const/4 v5, 0x0

    iget-object v0, v0, Lrug;->c:Lczg;

    const/4 v5, 0x4

    invoke-interface {v0}, Lczg;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "cosdiuB.prpntoueesrprd"

    const-string v1, "descriptor.upperBounds"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lykh;

    const/4 v5, 0x3

    new-instance v3, Lqug;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, v2, v4}, Lqug;-><init>(Lykh;Lipg;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v1
.end method
