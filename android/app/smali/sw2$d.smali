.class public Lsw2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxs2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxs2$a<",
        "Lfz2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ltu2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsw2$c;->a:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "casrrEStxsea"

    const-string v0, "SearchExtras"

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lfz2;

    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;ILat2;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x36

    const/4 v1, 0x6

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    sget-object p2, Lsw2$c;->e:Ltu2;

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public e(Landroid/database/Cursor;)Lhx2;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lsw2$b;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lsw2$b;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x2

    check-cast p2, Lfz2;

    const/4 v2, 0x1

    sget-object v0, Lsw2$c;->b:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lfz2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lsw2$c;->c:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lfz2;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lsw2$c;->d:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lfz2;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x7

    sget-object v0, Lsw2$c;->e:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lfz2;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public g()Ljava/util/List;
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

    const/4 v2, 0x1

    sget-object v1, Lsw2;->e:[Ltu2;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    return-object v0
.end method
