.class public Lpu2;
.super Lbt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbt2<",
        "Lqz2;",
        "Lb03;",
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

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lbt2;-><init>(Lxu2;Lys2;Lnt2;)V

    const/4 v0, 0x5

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
            "Lb03;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lc03;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lc03;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lpu2$a;->a:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lpu2$a;->b:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lpu2$a;->c:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object v0
.end method

.method public a0()Ltu2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lpu2$a;->c:Ltu2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lb03;

    const/4 v0, 0x1

    iget-object p1, p1, Lb03;->u0:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Lb03;

    const/4 v2, 0x3

    sget-object v0, Lpu2$a;->a:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lqz2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Lpu2$a;->b:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lb03;->t0:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    sget-object v0, Lpu2$a;->c:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    iget-object p2, p2, Lb03;->u0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lpu2$a;->a:Ltu2;

    const/4 v1, 0x5

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ssscerarktUoF"

    const-string v0, "tracksForUser"

    return-object v0
.end method
