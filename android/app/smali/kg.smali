.class public Lkg;
.super Lmg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ld4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lkg$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lmg;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ld4;

    const/4 v1, 0x1

    invoke-direct {v0}, Ld4;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lkg;->l:Ld4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkg;->l:Ld4;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Ld4$e;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ld4$e;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkg$a;

    const/4 v3, 0x5

    iget-object v2, v1, Lkg$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->f(Lng;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkg;->l:Ld4;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Ld4$e;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ld4$e;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lkg$a;

    const/4 v3, 0x0

    iget-object v2, v1, Lkg$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public l(Landroidx/lifecycle/LiveData;Lng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lng<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lkg$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p2}, Lkg$a;-><init>(Landroidx/lifecycle/LiveData;Lng;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lkg;->l:Ld4;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ld4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lkg$a;

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p1, Lkg$a;->b:Lng;

    const/4 v2, 0x5

    if-ne v1, p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, " fsfdtw ehea iedsutwebdrserr vee inerdtoos Tdasa icah yrh"

    const-string p2, "This source was already added with the different observer"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x5

    iget p1, p0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x3

    if-lez p1, :cond_3

    const/4 p1, 0x1

    and-int/2addr v2, p1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    iget-object p1, v0, Lkg$a;->a:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Lng;)V

    :cond_4
    const/4 v2, 0x6

    return-void
.end method
