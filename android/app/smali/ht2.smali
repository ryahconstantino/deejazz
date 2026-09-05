.class public Lht2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lsv2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D()Ltu2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lht2$a;->o:Ltu2;

    const/4 v1, 0x7

    return-object v0
.end method

.method public E()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v1, Lht2$a;->b:Ltu2;

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

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
            "Lsv2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Luv2;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Luv2;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x7

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

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lht2$a;->a:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lht2$a;->b:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lht2$a;->c:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lht2$a;->d:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lht2$a;->e:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lht2$a;->f:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lht2$a;->g:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lht2$a;->h:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lht2$a;->i:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lht2$a;->j:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lht2$a;->k:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lht2$a;->l:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lht2$a;->m:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lht2$a;->n:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lht2$a;->o:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lht2$a;->p:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lht2$a;->q:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public H()Ltu2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lht2$a;->n:Ltu2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public M()Ltu2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lqu2$c;->w:Ltu2;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lpu3;->P:Lpu3;

    const/4 v4, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public U()I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lht2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lht2$a;->a:Ltu2;

    const/4 v3, 0x6

    sget-object v2, Lht2$a;->n:Ltu2;

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2}, Lun2;->V(Lys2;Ljava/lang/String;Ltu2;Ltu2;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x3

    check-cast p2, Lsv2;

    const/4 v3, 0x4

    sget-object v0, Lht2$a;->a:Ltu2;

    const/4 v3, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object v0, Lht2$a;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lsv2;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sget-object v0, Lht2$a;->c:Ltu2;

    const/4 v3, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p2, Lsv2;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sget-object v0, Lht2$a;->d:Ltu2;

    const/4 v3, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p2, Lsv2;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    sget-object v0, Lht2$a;->e:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p2, Lsv2;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object v0, Lht2$a;->f:Ltu2;

    const/4 v3, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p2, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v3, 0x7

    sget-object v0, Lht2$a;->g:Ltu2;

    const/4 v3, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p2, Lsv2;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sget-object v0, Lht2$a;->h:Ltu2;

    const/4 v3, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p2, Lsv2;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v3, 0x4

    sget-object v0, Lht2$a;->i:Ltu2;

    const/4 v3, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lsv2;->i:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v3, 0x4

    sget-object v0, Lht2$a;->j:Ltu2;

    const/4 v3, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p2, Lsv2;->j:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x6

    sget-object v0, Lht2$a;->k:Ltu2;

    const/4 v3, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lsv2;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object v0, Lht2$a;->l:Ltu2;

    const/4 v3, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p2, Lsv2;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lht2$a;->m:Ltu2;

    const/4 v3, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p2, Lsv2;->m:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    iget-object p3, p2, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p3, v0

    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    sget-object p3, Lht2$a;->n:Ltu2;

    const/4 v3, 0x4

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lsv2;->u()Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    const/4 v3, 0x5

    iget-object p3, p2, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz p3, :cond_2

    const/4 v3, 0x1

    move p3, v1

    move p3, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v3, 0x2

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    sget-object p3, Lht2$a;->o:Ltu2;

    const/4 v3, 0x7

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lsv2;->z()Z

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const/4 v3, 0x2

    iget-object p3, p2, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    move p3, v1

    move p3, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    const/4 v3, 0x5

    sget-object p3, Lht2$a;->p:Ltu2;

    const/4 v3, 0x3

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lsv2;->w()Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const/4 v3, 0x2

    iget-object p2, p2, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_6
    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    sget-object p3, Lht2$a;->q:Ltu2;

    const/4 v3, 0x5

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p2, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    const/4 v3, 0x3

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lht2$a;->a:Ltu2;

    const/4 v1, 0x3

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsv2;

    const/4 v0, 0x4

    iget-object p1, p1, Lsv2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ststiar"

    const-string v0, "artists"

    const/4 v1, 0x1

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x2

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lht2$a;->o:Ltu2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x2

    const/16 v0, 0x3a

    const/4 v1, 0x3

    if-ge p2, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lht2$a;->p:Ltu2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x4f

    if-ge p2, v0, :cond_2

    const/4 v1, 0x7

    sget-object p2, Lht2$a;->q:Ltu2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lpu3;->e:Lpu3;

    const/4 v3, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
