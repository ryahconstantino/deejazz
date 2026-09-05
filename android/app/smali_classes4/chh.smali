.class public final Lchh;
.super Lpgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchh$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lxgh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxgh;Lmqg;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lpgh;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lchh;->b:Lxgh;

    return-void
.end method


# virtual methods
.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mean"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "atsilonc"

    const-string v0, "location"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lpgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lchh$c;->a:Lchh$c;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lxkg;->T3(Ljava/util/Collection;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "lnomctoa"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lpgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Lchh$d;->a:Lchh$d;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lxkg;->T3(Ljava/util/Collection;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "eikFodltnr"

    const-string v0, "kindFilter"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "Fenlabrtim"

    const-string v0, "nameFilter"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lpgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x6

    check-cast v2, Lqxg;

    const/4 v3, 0x3

    instance-of v2, v2, Lgxg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    sget-object p1, Lchh$b;->a:Lchh$b;

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lxkg;->T3(Ljava/util/Collection;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public i()Lxgh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lchh;->b:Lxgh;

    const/4 v1, 0x3

    return-object v0
.end method
