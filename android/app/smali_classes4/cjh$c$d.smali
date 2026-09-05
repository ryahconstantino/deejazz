.class public final Lcjh$c$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjh$c;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lqyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$c;


# direct methods
.method public constructor <init>(Lcjh$c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcjh$c$d;->a:Lcjh$c;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v6, 0x0

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcjh$c$d;->a:Lcjh$c;

    const/4 v6, 0x5

    iget-object v2, v1, Lcjh$c;->b:Ljava/util/Map;

    const/4 v6, 0x1

    sget-object v3, Ldbh;->s:Lcdh;

    const/4 v6, 0x4

    const-string v4, "SEsRPA"

    const-string v4, "PARSER"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v4, v1, Lcjh$c;->i:Lcjh;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, [B

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v1, v1, Lcjh$c;->i:Lcjh;

    const/4 v6, 0x7

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x5

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcjh$c$a;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v1}, Lcjh$c$a;-><init>(Lcdh;Ljava/io/ByteArrayInputStream;Lcjh;)V

    const/4 v6, 0x6

    invoke-static {v2}, Lynh;->k0(Lipg;)Loph;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    sget-object v1, Ling;->a:Ling;

    :cond_1
    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ldbh;

    const/4 v6, 0x3

    iget-object v5, v4, Lcjh;->b:Lwhh;

    const/4 v6, 0x2

    iget-object v5, v5, Lwhh;->i:Lgih;

    const/4 v6, 0x5

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Lgih;->j(Ldbh;)Lqyg;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v4, p1, v2}, Lcjh;->k(Ljch;Ljava/util/List;)V

    invoke-static {v2}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
