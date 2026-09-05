.class public Lnu2;
.super Lbt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbt2<",
        "Lqz2;",
        "Luz2;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lys2;Lnt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lys2<",
            "Lqz2;",
            "Ljava/lang/String;",
            ">;",
            "Lnt2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lbt2;-><init>(Lxu2;Lys2;Lnt2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public F(Landroid/database/Cursor;)Lhx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lhx2<",
            "Luz2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvz2;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lvz2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lnu2$a;->a:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lnu2$a;->b:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lnu2$a;->c:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lnu2$a;->d:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lnu2$a;->e:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public a0()Ltu2;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lnu2$a;->e:Ltu2;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Luz2;

    const/4 v0, 0x4

    iget-object p1, p1, Luz2;->u0:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x4

    check-cast p2, Luz2;

    const/4 v2, 0x4

    sget-object v0, Lnu2$a;->a:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lqz2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lnu2$a;->b:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Luz2;->t0:Ljava/lang/Long;

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x4

    sget-object v0, Lnu2$a;->c:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Luz2;->v0:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x2

    sget-object v0, Lnu2$a;->d:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Luz2;->w0:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x6

    sget-object v0, Lnu2$a;->e:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p2, p2, Luz2;->u0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lnu2$a;->a:Ltu2;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "klssosrFrPaalitct"

    const-string v0, "tracksForPlaylist"

    const/4 v1, 0x4

    return-object v0
.end method
