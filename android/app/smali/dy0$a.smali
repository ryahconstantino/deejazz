.class public Ldy0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldy0$a;->a:Ldy0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llr1;

    const/4 v9, 0x2

    iget-object v0, p0, Ldy0$a;->a:Ldy0;

    const/4 v9, 0x7

    iget v1, v0, Ldy0;->H:I

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v9, 0x6

    iget-object v0, v0, Ldy0;->l:Ldk1;

    const/4 v9, 0x0

    invoke-interface {p1}, Llr1;->k()Lok3;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lok3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v1, v3}, Ljr1;->f(Llr1;Ljava/lang/CharSequence;I)Ljr1;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v1, v0, Ldk1;->o:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v4, v3

    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lu51;

    const/4 v9, 0x2

    iget-object v5, v5, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_1

    const/4 v9, 0x4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    check-cast v7, Ljr1;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Lok3;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v9, 0x0

    if-gez v4, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x3

    iget-object v1, v0, Ldk1;->o:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lu51;

    const/4 v9, 0x5

    iget-object v1, v1, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljr1;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, Lok3;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljr1;->i()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v5, v7}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v9, 0x2

    if-ltz v6, :cond_6

    const/4 v9, 0x0

    iget-object v1, v0, Ldk1;->o:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lu51;

    const/4 v9, 0x7

    iget-object v1, v1, Lu51;->c:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v0, p1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ldy0;->l:Ldk1;

    invoke-interface {p1}, Llr1;->k()Lok3;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v9, 0x3

    return-void
.end method
