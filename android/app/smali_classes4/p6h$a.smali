.class public final Lp6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6h;-><init>(Lh6h;Lq7h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Map<",
        "Ljch;",
        "+",
        "Lhfh<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6h;


# direct methods
.method public constructor <init>(Lp6h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lp6h$a;->a:Lp6h;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6h$a;->a:Lp6h;

    const/4 v6, 0x5

    iget-object v0, v0, Lp6h;->b:Lq7h;

    const/4 v6, 0x7

    invoke-interface {v0}, Lq7h;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lp6h$a;->a:Lp6h;

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lr7h;

    const/4 v6, 0x6

    invoke-interface {v3}, Lr7h;->getName()Ljch;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_1

    const/4 v6, 0x6

    sget-object v4, Ly4h;->b:Ljch;

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Lp6h;->b(Lr7h;)Lhfh;

    move-result-object v3

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x7

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    new-instance v5, Lcmg;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    invoke-static {v2}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
