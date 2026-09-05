.class public Lfu2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lzy2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lfu2$a;->b:Ltu2;

    const/4 v3, 0x6

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method public F(Landroid/database/Cursor;)Lhx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lhx2<",
            "Lzy2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Laz2;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Laz2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    sget-object v1, Lfu2$a;->a:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lfu2$a;->b:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lfu2$a;->c:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lfu2$a;->d:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lfu2$a;->e:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lfu2$a;->f:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lfu2$a;->g:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lfu2$a;->h:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lfu2$a;->i:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lfu2$a;->j:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lfu2$a;->k:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lfu2$a;->l:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lfu2$a;->m:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lfu2$a;->n:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lfu2$a;->o:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lfu2$a;->p:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lfu2$a;->q:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public H()Ltu2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lfu2$a;->n:Ltu2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public M()Ltu2;
    .locals 2

    sget-object v0, Lqu2$c;->x:Ltu2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lpu3;->R:Lpu3;

    const/4 v4, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public U()I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lfu2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lfu2$a;->a:Ltu2;

    const/4 v3, 0x7

    sget-object v2, Lfu2$a;->n:Ltu2;

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Lun2;->V(Lys2;Ljava/lang/String;Ltu2;Ltu2;)I

    move-result v0

    return v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x7

    check-cast p2, Lzy2;

    const/4 v4, 0x6

    sget-object v0, Lfu2$a;->a:Ltu2;

    const/4 v4, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p2, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    sget-object v0, Lfu2$a;->b:Ltu2;

    const/4 v4, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x2

    sget-object v0, Lfu2$a;->c:Ltu2;

    const/4 v4, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p2, Lzy2;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x6

    sget-object v0, Lfu2$a;->d:Ltu2;

    const/4 v4, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p2, Lzy2;->d:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sget-object v0, Lfu2$a;->e:Ltu2;

    const/4 v4, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p2, Lzy2;->e:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v4, 0x6

    sget-object v0, Lfu2$a;->f:Ltu2;

    const/4 v4, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p2, Lzy2;->f:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v4, 0x6

    sget-object v0, Lfu2$a;->g:Ltu2;

    const/4 v4, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p2, Lzy2;->g:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x5

    sget-object v0, Lfu2$a;->h:Ltu2;

    const/4 v4, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p2, Lzy2;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x7

    sget-object v0, Lfu2$a;->i:Ltu2;

    const/4 v4, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p2, Lzy2;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sget-object v0, Lfu2$a;->j:Ltu2;

    const/4 v4, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p2, Lzy2;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lfu2$a;->k:Ltu2;

    const/4 v4, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p2, Lzy2;->m:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x3

    sget-object v0, Lfu2$a;->l:Ltu2;

    const/4 v4, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lzy2;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    sget-object v0, Lfu2$a;->m:Ltu2;

    const/4 v4, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p2, Lzy2;->k:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x2

    sget-object v0, Lfu2$a;->o:Ltu2;

    const/4 v4, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p2, Lzy2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v4, 0x4

    iget-object v0, p2, Lzy2;->n:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lfu2$a;->n:Ltu2;

    const/4 v4, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p2}, Lzy2;->a()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lfu2$a;->p:Ltu2;

    const/4 v4, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p2, Lzy2;->p:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v3, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x3

    iget-object p2, p2, Lzy2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    sget-object v0, Lfu2$a;->q:Ltu2;

    const/4 v4, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result p2

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p1, v0, p2, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lfu2$a;->a:Ltu2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lzy2;

    const/4 v0, 0x7

    iget-object p1, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "acsodpst"

    const-string v0, "podcasts"

    const/4 v1, 0x4

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x0

    const/16 v0, 0x34

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lfu2$a;->o:Ltu2;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x4

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lfu2$a;->p:Ltu2;

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_1
    const/4 v1, 0x4

    const/16 v0, 0x48

    const/4 v1, 0x6

    if-ge p2, v0, :cond_2

    const/4 v1, 0x0

    sget-object p2, Lfu2$a;->q:Ltu2;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lpu3;->s:Lpu3;

    const/4 v3, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
