.class public Lgu2;
.super Lbt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbt2<",
        "Lzy2;",
        "Lcz2;",
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
            "Lzy2;",
            "Ljava/lang/String;",
            ">;",
            "Lnt2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lbt2;-><init>(Lxu2;Lys2;Lnt2;)V

    const/4 v0, 0x7

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
            "Lcz2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldz2;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ldz2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lgu2$a;->a:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lgu2$a;->b:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lgu2$a;->c:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a0()Ltu2;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lgu2$a;->c:Ltu2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcz2;

    const/4 v0, 0x5

    iget-object p1, p1, Lcz2;->s:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Lcz2;

    const/4 v2, 0x4

    sget-object v0, Lgu2$a;->a:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p2, Lzy2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lgu2$a;->b:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lcz2;->r:Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    sget-object v0, Lgu2$a;->c:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p2, p2, Lcz2;->s:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lgu2$a;->a:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ossdcpFsarUorst"

    const-string v0, "podcastsForUser"

    const/4 v1, 0x6

    return-object v0
.end method
