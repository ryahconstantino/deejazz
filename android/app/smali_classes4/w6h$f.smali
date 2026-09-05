.class public final Lw6h$f;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6h;-><init>(Lh6h;Lw6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljch;",
        "Ljava/util/Collection<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6h;


# direct methods
.method public constructor <init>(Lw6h;)V
    .locals 1

    iput-object p1, p0, Lw6h$f;->a:Lw6h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v4, 0x5

    const-string v0, "name"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x2

    iget-object v0, v0, Lw6h;->c:Lw6h;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, Lw6h;->f:Lpjh;

    const/4 v4, 0x3

    check-cast v0, Lnjh$m;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x2

    iget-object v1, v1, Lw6h;->e:Lrjh;

    const/4 v4, 0x6

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ln6h;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ln6h;->d(Ljch;)Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lg8h;

    const/4 v4, 0x7

    iget-object v3, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Lw6h;->t(Lg8h;)Lw5h;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lw6h;->r(Lw5h;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v3, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x7

    iget-object v3, v3, Lw6h;->b:Lh6h;

    const/4 v4, 0x0

    iget-object v3, v3, Lh6h;->a:Ld6h;

    const/4 v4, 0x0

    iget-object v3, v3, Ld6h;->g:Ln5h;

    const/4 v4, 0x5

    check-cast v3, Ln5h$a;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lw6h$f;->a:Lw6h;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, Lw6h;->j(Ljava/util/Collection;Ljch;)V

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v4, 0x4

    return-object p1
.end method
