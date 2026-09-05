.class public Lst2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lvx2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x6

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
            "Lvx2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lwx2;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lwx2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    sget-object v1, Lst2$a;->a:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lst2$a;->b:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lst2$a;->c:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lst2$a;->d:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lst2$a;->e:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Lvx2;

    const/4 v2, 0x7

    sget-object v0, Lst2$a;->a:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p2, Lvx2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lst2$a;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lvx2;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lst2$a;->c:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lvx2;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Lst2$a;->d:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lvx2;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lst2$a;->e:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p2, p2, Lvx2;->e:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lst2$a;->a:Ltu2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lvx2;

    const/4 v0, 0x1

    iget-object p1, p1, Lvx2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "erssng"

    const-string v0, "genres"

    const/4 v1, 0x5

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lpu3;->r:Lpu3;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x2

    iget-object p1, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
