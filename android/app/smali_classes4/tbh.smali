.class public final Ltbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsbh;


# instance fields
.field public final a:Lfbh;

.field public final b:Lebh;


# direct methods
.method public constructor <init>(Lfbh;Lebh;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gtsssir"

    const-string v0, "strings"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "musmlieiaeNqfa"

    const-string v0, "qualifiedNames"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbh;->a:Lfbh;

    const/4 v1, 0x3

    iput-object p2, p0, Ltbh;->b:Lebh;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ltbh;->c(I)Lgmg;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p1, p1, Lgmg;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Ltbh;->c(I)Lgmg;

    move-result-object p1

    const/4 v10, 0x2

    iget-object v0, p1, Lgmg;->a:Ljava/lang/Object;

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x0

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x0

    iget-object p1, p1, Lgmg;->b:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x4

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x3

    const-string v3, "."

    const-string v3, "."

    const/4 v10, 0x2

    invoke-static/range {v2 .. v9}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    or-int/2addr v10, v7

    const/16 v8, 0x3e

    const/4 v10, 0x2

    const-string v2, "/"

    const-string v2, "/"

    const/4 v10, 0x6

    invoke-static/range {v1 .. v8}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x2f

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x3

    return-object p1
.end method

.method public final c(I)Lgmg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgmg<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Ljava/util/LinkedList;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x6

    const/4 v3, -0x1

    const/4 v7, 0x7

    if-eq p1, v3, :cond_3

    const/4 v7, 0x5

    iget-object v3, p0, Ltbh;->b:Lebh;

    const/4 v7, 0x0

    iget-object v3, v3, Lebh;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lebh$c;

    const/4 v7, 0x1

    iget-object v3, p0, Ltbh;->a:Lfbh;

    const/4 v7, 0x7

    iget v4, p1, Lebh$c;->d:I

    const/4 v7, 0x5

    iget-object v3, v3, Lfbh;->b:Lych;

    const/4 v7, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p1, Lebh$c;->e:Lebh$c$c;

    const/4 v7, 0x0

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    if-eq v4, v5, :cond_1

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    if-eq v4, v6, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x4

    move v2, v5

    move v2, v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x4

    iget p1, p1, Lebh$c;->c:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Lgmg;

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {p1, v0, v1, v2}, Lgmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ltbh;->a:Lfbh;

    const/4 v1, 0x6

    iget-object v0, v0, Lfbh;->b:Lych;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "Se(io)renxsirntgsigttgd."

    const-string v0, "strings.getString(index)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1
.end method
