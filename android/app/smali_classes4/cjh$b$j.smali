.class public final Lcjh$b$j;
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
        "Ljava/util/Set<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$b;

.field public final synthetic b:Lcjh;


# direct methods
.method public constructor <init>(Lcjh$b;Lcjh;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcjh$b$j;->a:Lcjh$b;

    const/4 v0, 0x4

    iput-object p2, p0, Lcjh$b$j;->b:Lcjh;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcjh$b$j;->a:Lcjh$b;

    const/4 v5, 0x6

    iget-object v1, v0, Lcjh$b;->b:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x4

    iget-object v0, v0, Lcjh$b;->n:Lcjh;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ladh;

    const/4 v5, 0x5

    iget-object v4, v0, Lcjh;->b:Lwhh;

    const/4 v5, 0x2

    iget-object v4, v4, Lwhh;->b:Lsbh;

    check-cast v3, Ldbh;

    const/4 v5, 0x3

    iget v3, v3, Ldbh;->f:I

    const/4 v5, 0x7

    invoke-static {v4, v3}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcjh$b$j;->b:Lcjh;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcjh;->p()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
