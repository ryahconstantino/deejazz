.class public Lqu2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lj03;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lqu2$c;->b:Ltu2;

    const/4 v3, 0x7

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, Lqu2$c;->c:Ltu2;

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    sget-object v2, Lqu2$c;->d:Ltu2;

    const/4 v3, 0x7

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x6

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
            "Lj03;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lk03;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lk03;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x4

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

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lqu2$c;->a:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqu2$c;->b:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->c:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->d:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lqu2$c;->e:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lqu2$c;->f:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lqu2$c;->g:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lqu2$c;->h:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lqu2$c;->i:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lqu2$c;->j:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->k:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqu2$c;->l:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lqu2$c;->m:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lqu2$c;->n:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->o:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lqu2$c;->p:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lqu2$c;->q:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lqu2$c;->r:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lqu2$c;->s:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lqu2$c;->t:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lqu2$c;->u:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lqu2$c;->v:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->w:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lqu2$c;->x:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lqu2$c;->y:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lqu2$c;->z:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lqu2$c;->A:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lqu2$c;->B:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lqu2$c;->C:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lqu2$c;->D:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lqu2$c;->E:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lqu2$c;->F:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public I()Lhu2;
    .locals 2

    new-instance v0, Lqu2$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lqu2$a;-><init>(Lqu2;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public a0(ILtu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheSavingException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lat2;->a:Lxu2;

    const/4 v2, 0x1

    new-instance v1, Lqu2$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lqu2$b;-><init>(Lqu2;ILtu2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxu2;->j(Lcv2;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheSavingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :goto_0
    const/4 v2, 0x3

    new-instance p2, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const/4 v2, 0x4

    const-string v0, "p s duoctetvFoad tealif un"

    const-string v0, "Failed to update fav count"

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p2

    :goto_1
    const/4 v2, 0x7

    throw p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x4

    check-cast p2, Lj03;

    const/4 v2, 0x7

    sget-object v0, Lqu2$c;->a:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lqu2$c;->b:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lqu2$c;->c:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lqu2$c;->d:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lqu2$c;->e:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x4

    sget-object v0, Lqu2$c;->f:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lj03;->f:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x4

    sget-object v0, Lqu2$c;->g:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lj03;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object v0, Lqu2$c;->h:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lj03;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lqu2$c;->i:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lj03;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lqu2$c;->j:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->j:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Lqu2$c;->k:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lqu2$c;->l:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lj03;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lqu2$c;->m:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object v0, Lqu2$c;->n:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lj03;->n:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->o:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->o:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x7

    sget-object v0, Lqu2$c;->p:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->q:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->q:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->r:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lj03;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->s:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->s:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Lqu2$c;->t:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lj03;->t:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lqu2$c;->u:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lj03;->u:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x7

    sget-object v0, Lqu2$c;->v:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->v:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x1

    sget-object v0, Lqu2$c;->w:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->w:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x5

    sget-object v0, Lqu2$c;->x:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->x:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x0

    sget-object v0, Lqu2$c;->y:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object v1, p2, Lj03;->y:Ljava/lang/Integer;

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->z:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lj03;->z:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x2

    sget-object v0, Lqu2$c;->A:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lj03;->A:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x1

    sget-object v0, Lqu2$c;->B:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lj03;->B:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v0, Lqu2$c;->C:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lj03;->C:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x3

    sget-object v0, Lqu2$c;->D:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p2, Lj03;->D:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x2

    sget-object v0, Lqu2$c;->E:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sget-object v0, Lqu2$c;->F:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p2, Lj03;->E:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {p1, v0, p2, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    sget-object v0, Lqu2$c;->a:Ltu2;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lj03;

    const/4 v0, 0x2

    iget-object p1, p1, Lj03;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ursme"

    const-string v0, "users"

    const/4 v1, 0x6

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x3

    const/16 v0, 0x50

    const/4 v1, 0x3

    if-ge p2, v0, :cond_0

    const/4 v1, 0x4

    sget-object p2, Lqu2$c;->F:Ltu2;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lpu3;->q:Lpu3;

    const/4 v3, 0x7

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
