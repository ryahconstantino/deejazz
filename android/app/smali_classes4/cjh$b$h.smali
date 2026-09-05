.class public final Lcjh$b$h;
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
        "Ljava/util/List<",
        "+",
        "Lqyg;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$b;


# direct methods
.method public constructor <init>(Lcjh$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcjh$b$h;->a:Lcjh$b;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$b$h;->a:Lcjh$b;

    const/4 v5, 0x5

    iget-object v0, v0, Lcjh$b;->h:Lrjh;

    const/4 v5, 0x1

    sget-object v1, Lcjh$b;->o:[Ltsg;

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x7

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x1

    check-cast v3, Lqyg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lqxg;->getName()Ljch;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "mastni."

    const-string v4, "it.name"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
