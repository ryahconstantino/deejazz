.class public final Ls6h$f;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V
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
        "Ld8h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6h;


# direct methods
.method public constructor <init>(Ls6h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ls6h$f;->a:Ls6h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls6h$f;->a:Ls6h;

    const/4 v4, 0x0

    iget-object v0, v0, Ls6h;->o:Lw7h;

    const/4 v4, 0x5

    invoke-interface {v0}, Lw7h;->A()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x7

    check-cast v3, Ld8h;

    const/4 v4, 0x7

    invoke-interface {v3}, Ld8h;->N()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/16 v0, 0xa

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Lxkg;->g3(I)I

    move-result v0

    const/4 v4, 0x3

    const/16 v2, 0x10

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v4, 0x3

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x6

    check-cast v3, Ld8h;

    const/4 v4, 0x5

    invoke-interface {v3}, Li8h;->getName()Ljch;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    return-object v2
.end method
