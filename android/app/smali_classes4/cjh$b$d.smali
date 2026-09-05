.class public final Lcjh$b$d;
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
        "Ljava/util/List<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$b;


# direct methods
.method public constructor <init>(Lcjh$b;)V
    .locals 1

    iput-object p1, p0, Lcjh$b$d;->a:Lcjh$b;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$b$d;->a:Lcjh$b;

    const/4 v5, 0x1

    iget-object v1, v0, Lcjh$b;->a:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v0, v0, Lcjh$b;->n:Lcjh;

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ladh;

    const/4 v5, 0x2

    iget-object v4, v0, Lcjh;->b:Lwhh;

    const/4 v5, 0x2

    iget-object v4, v4, Lwhh;->i:Lgih;

    const/4 v5, 0x5

    check-cast v3, Lyah;

    invoke-virtual {v4, v3}, Lgih;->i(Lyah;)Lwyg;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lcjh;->r(Lwyg;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-object v2
.end method
