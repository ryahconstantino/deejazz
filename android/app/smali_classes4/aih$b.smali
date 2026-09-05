.class public final Laih$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laih;->T0(Luhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Collection<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laih;


# direct methods
.method public constructor <init>(Laih;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Laih$b;->a:Laih;

    const/4 v0, 0x2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laih$b;->a:Laih;

    const/4 v5, 0x7

    iget-object v0, v0, Laih;->k:Liih;

    iget-object v0, v0, Liih;->d:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    check-cast v3, Lgch;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lgch;->k()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x3

    sget-object v4, Lshh;->c:Lshh;

    const/4 v5, 0x7

    sget-object v4, Lshh;->d:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lgch;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lgch;->j()Ljch;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return-object v0
.end method
