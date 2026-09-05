.class public Lau2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lry2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Lau2$b;->b:Ltu2;

    const/4 v3, 0x5

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, Lau2$b;->p:Ltu2;

    const/4 v3, 0x1

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

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
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lsy2;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lsy2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x5

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

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    sget-object v1, Lau2$b;->a:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lau2$b;->b:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->c:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lau2$b;->d:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lau2$b;->e:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lau2$b;->f:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->g:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lau2$b;->h:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lau2$b;->i:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lau2$b;->j:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->k:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->l:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lau2$b;->m:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lau2$b;->n:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->o:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->p:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lau2$b;->q:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lau2$b;->r:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lau2$b;->s:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lau2$b;->t:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lau2$b;->u:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lau2$b;->v:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lau2$b;->w:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lau2$b;->x:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lau2$b;->y:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lau2$b;->z:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lau2$b;->A:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lau2$b;->D:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lau2$b;->E:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lau2$b;->B:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lau2$b;->C:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public H()Ltu2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lau2$b;->A:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lau2;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x0

    sget-object v3, Lpu3;->O:Lpu3;

    iget-object v3, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v2

    const/4 v7, 0x7

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v4

    return-object v0
.end method

.method public M()Ltu2;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lqu2$c;->B:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lpu3;->N:Lpu3;

    const/4 v4, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public T()Landroid/database/Cursor;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lau2$a;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lau2$a;-><init>(Lau2;)V

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [Lhu2;

    const/4 v4, 0x3

    new-instance v2, Lzs2;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lzs2;-><init>(Lys2;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object v0, v1, v2

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lat2;->t([Lhu2;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public U()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lau2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lau2$b;->a:Ltu2;

    const/4 v3, 0x4

    sget-object v2, Lau2$b;->A:Ltu2;

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2}, Lun2;->V(Lys2;Ljava/lang/String;Ltu2;Ltu2;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public a0()Lry2;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "slsalityp"

    const-string v1, "playlists"

    const/4 v7, 0x4

    invoke-virtual {p0}, Lat2;->m()[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v3, "T."

    const-string v3, "T."

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    sget-object v3, Lau2$b;->f:Ltu2;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "DA1m.N=  "

    const-string v3, "=1 AND T."

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v3, Lau2$b;->o:Ltu2;

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "=?"

    const-string v3, "=?"

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v3, v4

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Lav2;->p(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    iget-object v2, p0, Lat2;->a:Lxu2;

    iget-object v2, v2, Lxu2;->e0:Lbv2;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    if-nez v2, :cond_0

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    :try_start_2
    const/4 v7, 0x4

    new-instance v0, Lsy2;

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lsy2;-><init>(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Lsy2;->i()Lry2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v7, 0x3

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x7

    throw v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x0

    check-cast p2, Lry2;

    const/4 v2, 0x2

    sget-object v0, Lau2$b;->a:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lry2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lry2;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lau2$b;->c:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lry2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->d:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lry2;->d:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->e:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lry2;->e:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->f:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lry2;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x5

    sget-object v0, Lau2$b;->g:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lry2;->g:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x5

    sget-object v0, Lau2$b;->h:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lry2;->h:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x6

    sget-object v0, Lau2$b;->i:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lry2;->i:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x3

    sget-object v0, Lau2$b;->j:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lry2;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lau2$b;->k:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lry2;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lau2$b;->l:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p2, Lry2;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lau2$b;->m:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lry2;->m:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lau2$b;->o:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lry2;->s:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lau2$b;->p:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lry2;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lau2$b;->q:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lry2;->u:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object v0, Lau2$b;->r:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lry2;->o:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lau2$b;->s:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lry2;->p:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lau2$b;->t:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lry2;->r:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x4

    sget-object v0, Lau2$b;->u:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lry2;->v:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lau2$b;->v:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lry2;->w:Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->w:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lry2;->x:Ljava/lang/Long;

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x5

    sget-object v0, Lau2$b;->x:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lry2;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Lau2$b;->y:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lry2;->y:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v0, Lau2$b;->z:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lry2;->z:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x4

    iget-object v0, p2, Lry2;->A:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    sget-object v0, Lau2$b;->A:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lry2;->c()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lau2$b;->B:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p2, Lry2;->B:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lau2$b;->C:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lry2;->C:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lau2$b;->D:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lry2;->D:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x1

    sget-object v0, Lau2$b;->E:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p2, p2, Lry2;->E:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {p1, v0, p2, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    sget-object v0, Lau2$b;->a:Ltu2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lry2;

    const/4 v0, 0x2

    iget-object p1, p1, Lry2;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tillospas"

    const-string v0, "playlists"

    const/4 v1, 0x1

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x7

    const/16 v0, 0x35

    const/4 v1, 0x7

    if-ge p2, v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lau2$b;->B:Ltu2;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    const/4 v1, 0x0

    sget-object v0, Lau2$b;->C:Ltu2;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x49

    const/4 v1, 0x7

    if-ge p2, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lau2$b;->D:Ltu2;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x4b

    const/4 v1, 0x2

    if-ge p2, v0, :cond_2

    const/4 v1, 0x6

    sget-object p2, Lau2$b;->E:Ltu2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lpu3;->d:Lpu3;

    const/4 v3, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
