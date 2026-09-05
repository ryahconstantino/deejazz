.class public final synthetic Lyu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyu0;->a:Lmw0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyu0;->a:Lmw0;

    check-cast p1, Lvo3;

    const/4 v5, 0x2

    iget v1, v0, Lmw0;->z:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x7

    iget-object v0, v0, Lmw0;->h:Lrj1;

    const/4 v5, 0x7

    check-cast p1, Lgk3;

    const/4 v5, 0x3

    invoke-static {p1, v2}, Ljr1;->g(Lgk3;I)Ljr1;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, v0, Lrj1;->q:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljr1;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lgk3;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v2, -0x1

    :goto_1
    const/4 v5, 0x1

    if-ltz v2, :cond_2

    iget-object v1, v0, Lrj1;->q:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v1, v0, Lrj1;->m:Lhd1;

    const/4 v5, 0x4

    iget-object v2, v0, Lrj1;->q:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lhd1;->m(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lhm1;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    iget-object v0, v0, Lmw0;->h:Lrj1;

    const/4 v5, 0x0

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lfa1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x0

    return-void
.end method
