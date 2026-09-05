.class public Lcu2;
.super Lbt2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbt2<",
        "Lry2;",
        "Luy2;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, ".T"

    const-string v0, "T."

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcu2$a;->b:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "D sEC"

    const-string v1, " DESC"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcu2;->j:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lxu2;Lys2;Lnt2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lys2<",
            "Lry2;",
            "Ljava/lang/String;",
            ">;",
            "Lnt2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

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
            "Luy2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvy2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lvy2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x0

    sget-object v1, Lcu2$a;->a:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lcu2$a;->b:Ltu2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lcu2$a;->c:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public a0()Ltu2;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcu2$a;->c:Ltu2;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Luy2;

    const/4 v0, 0x4

    iget-object p1, p1, Luy2;->G:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method public e0(Ljava/lang/String;)Luy2;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lav2$a;

    const/4 v4, 0x3

    const-string v1, "es.mpu"

    const-string v1, "super."

    const/4 v4, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lau2$b;->f:Ltu2;

    const/4 v4, 0x1

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "Nps1o AerDu.="

    const-string v2, "=1 AND super."

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v2, Lau2$b;->o:Ltu2;

    const/4 v4, 0x5

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "?="

    const-string v3, "=?"

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lav2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lys2;->q(Lav2$a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Luy2;

    return-object p1
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x6

    check-cast p2, Luy2;

    sget-object v0, Lcu2$a;->a:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lry2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Lcu2$a;->b:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Luy2;->F:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x3

    sget-object v0, Lcu2$a;->c:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p2, p2, Luy2;->G:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcu2$a;->a:Ltu2;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "layUrbrssopitesl"

    const-string v0, "playlistsForUser"

    const/4 v1, 0x1

    return-object v0
.end method
