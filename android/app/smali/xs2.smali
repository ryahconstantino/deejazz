.class public abstract Lxs2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lys2<",
        "TT;TID;>;"
    }
.end annotation


# instance fields
.field public final i:Lxs2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs2$a<",
            "TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu2;Lnt2;Lxs2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lnt2;",
            "Lxs2$a<",
            "TT;TID;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lxs2;->i:Lxs2$a;

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
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lxs2$a;->e(Landroid/database/Cursor;)Lhx2;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public G()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x6

    invoke-interface {v0}, Lxs2$a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TT;Z)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lxs2$a;->f(Landroid/content/ContentValues;Ljava/lang/Object;Z)V

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lxs2$a;->a()Ltu2;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lxs2$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x2

    invoke-interface {v0}, Lxs2$a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lys2;->d:Lqt2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lqt2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x6

    instance-of v0, p0, Ldu2;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lxs2;->i:Lxs2$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p0}, Lxs2$a;->d(Landroid/database/sqlite/SQLiteDatabase;ILat2;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
