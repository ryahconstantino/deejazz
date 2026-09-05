.class public final Lu6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6h;-><init>(Lh6h;Lj8h;)V
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
        "Ljava/lang/String;",
        "+",
        "Lz9h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6h;


# direct methods
.method public constructor <init>(Lu6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu6h$a;->a:Lu6h;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6h$a;->a:Lu6h;

    const/4 v8, 0x3

    iget-object v1, v0, Lu6h;->h:Lh6h;

    const/4 v8, 0x5

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v8, 0x2

    iget-object v1, v1, Ld6h;->l:Leah;

    const/4 v8, 0x3

    iget-object v0, v0, Lg1h;->e:Lhch;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lhch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "gnsit.NrsSfqma(e)"

    const-string v2, "fqName.asString()"

    const/4 v8, 0x2

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Leah;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p0, Lu6h$a;->a:Lu6h;

    const/4 v8, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3}, Lkgh;->d(Ljava/lang/String;)Lkgh;

    move-result-object v4

    const/4 v8, 0x5

    new-instance v5, Lhch;

    const/4 v8, 0x7

    iget-object v4, v4, Lkgh;->a:Ljava/lang/String;

    const/4 v8, 0x7

    const/16 v6, 0x2f

    const/4 v8, 0x4

    const/16 v7, 0x2e

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v5, v4}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v5}, Lgch;->l(Lhch;)Lgch;

    move-result-object v4

    const/4 v8, 0x7

    const-string v5, "a/.mpahila(D0Nmb)aetMsCaWmes2lrltssloeClueovy2eLslyJbv6"

    const-string v5, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v5, v1, Lu6h;->h:Lh6h;

    const/4 v8, 0x2

    iget-object v5, v5, Lh6h;->a:Ld6h;

    const/4 v8, 0x1

    iget-object v5, v5, Ld6h;->c:Ly9h;

    const/4 v8, 0x2

    invoke-static {v5, v4}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object v4

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v5, Lcmg;

    const/4 v8, 0x3

    invoke-direct {v5, v3, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    move-object v3, v5

    :goto_1
    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    invoke-static {v2}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
