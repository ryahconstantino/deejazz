.class public Li6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li6$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Li6;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput v1, p0, Li6;->c:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Li6;->d:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iput v0, p0, Li6;->e:I

    const/4 v2, 0x3

    sget v0, Li6;->f:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    sput v1, Li6;->f:I

    const/4 v2, 0x6

    iput v0, p0, Li6;->b:I

    const/4 v2, 0x4

    iput p1, p0, Li6;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Lm5;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li6;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Li6;->e:I

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    if-lez v0, :cond_1

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Li6;

    const/4 v5, 0x1

    iget v3, p0, Li6;->e:I

    const/4 v5, 0x7

    iget v4, v2, Li6;->b:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    iget v3, p0, Li6;->c:I

    invoke-virtual {p0, v3, v2}, Li6;->d(ILi6;)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public c(Le5;I)I
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lm5;

    const/4 v5, 0x1

    iget-object v2, v2, Lm5;->U:Lm5;

    const/4 v5, 0x5

    check-cast v2, Ln5;

    const/4 v5, 0x4

    invoke-virtual {p1}, Le5;->u()V

    const/4 v5, 0x7

    invoke-virtual {v2, p1, v1}, Lm5;->f(Le5;Z)V

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lm5;

    const/4 v5, 0x6

    invoke-virtual {v4, p1, v1}, Lm5;->f(Le5;Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-nez p2, :cond_2

    const/4 v5, 0x4

    iget v3, v2, Ln5;->L0:I

    const/4 v5, 0x2

    if-lez v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v2, p1, v0, v1}, La0$e;->a(Ln5;Le5;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-ne p2, v3, :cond_3

    const/4 v5, 0x5

    iget v4, v2, Ln5;->M0:I

    const/4 v5, 0x7

    if-lez v4, :cond_3

    const/4 v5, 0x7

    invoke-static {v2, p1, v0, v3}, La0$e;->a(Ln5;Le5;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Le5;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v3, p0, Li6;->d:Ljava/util/ArrayList;

    :goto_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge v1, v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lm5;

    const/4 v5, 0x2

    new-instance v4, Li6$a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v3, p1, p2}, Li6$a;-><init>(Li6;Lm5;Le5;I)V

    const/4 v5, 0x3

    iget-object v3, p0, Li6;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    if-nez p2, :cond_5

    const/4 v5, 0x4

    iget-object p2, v2, Lm5;->I:Ll5;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Le5;->o(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, 0x5

    iget-object v0, v2, Lm5;->K:Ll5;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Le5;->o(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Le5;->u()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    iget-object p2, v2, Lm5;->J:Ll5;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Le5;->o(Ljava/lang/Object;)I

    move-result p2

    const/4 v5, 0x4

    iget-object v0, v2, Lm5;->L:Ll5;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Le5;->o(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Le5;->u()V

    :goto_3
    const/4 v5, 0x3

    sub-int/2addr v0, p2

    const/4 v5, 0x4

    return v0
.end method

.method public d(ILi6;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lm5;

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Li6;->a(Lm5;)Z

    const/4 v3, 0x2

    if-nez p1, :cond_0

    iget v2, p2, Li6;->b:I

    const/4 v3, 0x5

    iput v2, v1, Lm5;->A0:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v2, p2, Li6;->b:I

    const/4 v3, 0x4

    iput v2, v1, Lm5;->B0:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget p1, p2, Li6;->b:I

    const/4 v3, 0x7

    iput p1, p0, Li6;->e:I

    const/4 v3, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget v1, p0, Li6;->c:I

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "lrsozotaiH"

    const-string v1, "Horizontal"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "telmaVir"

    const-string v1, "Vertical"

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v4, 0x4

    const-string v1, "htoB"

    const-string v1, "Both"

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v1, "Unknown"

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "[ "

    const-string v1, " ["

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Li6;->b:I

    const/4 v4, 0x5

    const-string v2, "< ]"

    const-string v2, "] <"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Li6;->a:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lm5;

    const/4 v4, 0x0

    const-string v3, " "

    const-string v3, " "

    const/4 v4, 0x7

    invoke-static {v0, v3}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, v2, Lm5;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const-string v1, "> "

    const-string v1, " >"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
