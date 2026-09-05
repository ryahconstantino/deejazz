.class public Lku2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lgz2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x4

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
            "Lgz2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhz2;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lhz2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    sget-object v1, Lku2$a;->a:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lku2$a;->b:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    sget-object v1, Lku2$a;->c:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lku2$a;->d:Ltu2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lku2$a;->e:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lku2$a;->f:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method public M()Ltu2;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lqu2$c;->y:Ltu2;

    const/4 v1, 0x2

    return-object v0
.end method

.method public O()Lhu2;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lws2;->a:Lws2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x6

    check-cast p2, Lgz2;

    const/4 v3, 0x7

    sget-object v0, Lku2$a;->a:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p2, Lgz2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    sget-object v0, Lku2$a;->b:Ltu2;

    const/4 v3, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p2, Lgz2;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sget-object v0, Lku2$a;->c:Ltu2;

    const/4 v3, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p2, Lgz2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    sget-object v0, Lku2$a;->d:Ltu2;

    const/4 v3, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p2, Lgz2;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string/jumbo v2, "\u241d"

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lto2;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const/4 v3, 0x5

    sget-object v0, Lku2$a;->e:Ltu2;

    const/4 v3, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p2, p2, Lgz2;->e:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {p1, v0, p2, p3}, Lun2;->P(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lku2$a;->a:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lgz2;

    const/4 v0, 0x4

    iget-object p1, p1, Lgz2;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "deshseatRim"

    const-string v0, "themeRadios"

    const/4 v1, 0x7

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lpu3;->x:Lpu3;

    const/4 v3, 0x3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
