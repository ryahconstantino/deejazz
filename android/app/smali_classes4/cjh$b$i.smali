.class public final Lcjh$b$i;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh$b;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lbzg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$b;


# direct methods
.method public constructor <init>(Lcjh$b;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcjh$b$i;->a:Lcjh$b;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$b$i;->a:Lcjh$b;

    const/4 v5, 0x2

    iget-object v0, v0, Lcjh$b;->f:Lrjh;

    const/4 v5, 0x2

    sget-object v1, Lcjh$b;->o:[Ltsg;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x4

    aget-object v1, v1, v2

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Lxkg;->g3(I)I

    move-result v1

    const/4 v5, 0x0

    const/16 v2, 0x10

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Lbzg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "etsn.mi"

    const-string v4, "it.name"

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v2
.end method
