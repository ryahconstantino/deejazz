.class public final Lcjh$c$c;
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
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcjh$c;


# direct methods
.method public constructor <init>(Lcjh$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcjh$c$c;->a:Lcjh$c;

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v7, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcjh$c$c;->a:Lcjh$c;

    const/4 v7, 0x1

    iget-object v2, v1, Lcjh$c;->a:Ljava/util/Map;

    const/4 v7, 0x5

    sget-object v3, Lyah;->s:Lcdh;

    const/4 v7, 0x2

    const-string v4, "ARsPES"

    const-string v4, "PARSER"

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v4, v1, Lcjh$c;->i:Lcjh;

    const/4 v7, 0x2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, [B

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-nez v2, :cond_0

    move-object v1, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v1, v1, Lcjh$c;->i:Lcjh;

    const/4 v7, 0x4

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x4

    new-instance v2, Lcjh$c$a;

    const/4 v7, 0x2

    invoke-direct {v2, v3, v6, v1}, Lcjh$c$a;-><init>(Lcdh;Ljava/io/ByteArrayInputStream;Lcjh;)V

    const/4 v7, 0x4

    invoke-static {v2}, Lynh;->k0(Lipg;)Loph;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x1

    sget-object v1, Ling;->a:Ling;

    :cond_1
    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lyah;

    const/4 v7, 0x1

    iget-object v6, v4, Lcjh;->b:Lwhh;

    const/4 v7, 0x0

    iget-object v6, v6, Lwhh;->i:Lgih;

    const/4 v7, 0x3

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v3}, Lgih;->i(Lyah;)Lwyg;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Lcjh;->r(Lwyg;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    move-object v3, v5

    move-object v3, v5

    :goto_2
    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v4, p1, v2}, Lcjh;->j(Ljch;Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-static {v2}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method
