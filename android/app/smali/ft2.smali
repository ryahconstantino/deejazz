.class public Lft2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Lov2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 1

    const/4 v0, 0x6

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
            "Lov2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpv2;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lpv2;-><init>(Landroid/database/Cursor;)V

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

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lft2$a;->a:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    sget-object v1, Lft2$a;->b:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lft2$a;->c:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lft2$a;->d:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lft2$a;->e:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    sget-object v1, Lft2$a;->f:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lft2$a;->g:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    sget-object v1, Lft2$a;->h:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lft2$a;->i:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    sget-object v1, Lft2$a;->j:Ltu2;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 5

    sget-object v0, Lpu3;->e0:Lpu3;

    const/4 v4, 0x1

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lat2;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public a0()I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x6

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lft2$a;->a:Ltu2;

    const/4 v6, 0x1

    iget-object v1, v1, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v1, v0, v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x6

    const-string v4, "itsoifnipcotsnap"

    const-string v4, "appnotifications"

    const/4 v6, 0x0

    aput-object v4, v0, v3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x6

    iget-object v4, p0, Lys2;->d:Lqt2;

    const/4 v6, 0x0

    iget-object v4, v4, Lqt2;->d:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v4, v0, v3

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v1, v0, v3

    const/4 v6, 0x3

    const/4 v1, 0x4

    const/4 v6, 0x5

    invoke-virtual {p0}, Lft2;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v0, v1

    const/4 v6, 0x4

    const/4 v1, 0x5

    const/4 v6, 0x6

    sget-object v3, Lft2$a;->j:Ltu2;

    const/4 v6, 0x6

    iget-object v3, v3, Ltu2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v0, v1

    const/4 v6, 0x3

    const-string v1, "HR)mD0OT HT R. %=CsrWC% s=CsN o(=%s/ fTA E_ _NN /YTS  )NEOO.I.  m E%T%TU EN%/EJGER.Ds/ AEE  TIA(NCIC T EELKs"

    const-string v1, "SELECT COUNT(T.%s) from %s T INNER JOIN %s CE ON (CE.TARGET_ID = T.%s) WHERE CACHE_KEY = \'%s\' AND T.%s = 0"

    invoke-static {v1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x3

    iget-object v3, p0, Lat2;->a:Lxu2;

    const/4 v6, 0x6

    iget-object v3, v3, Lxu2;->e0:Lbv2;

    invoke-virtual {v3, v0, v1}, Lbv2;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lat2;->b:Llr3;

    const/4 v6, 0x6

    const-string v3, "AppNotificationDao"

    const/4 v6, 0x3

    const-string v4, "eel oncno ets gtr cnsis0,nir ur0telut "

    const-string v4, "0 results in select count, returning 0"

    const/4 v6, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v0, v3, v4, v5}, Llr3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    return v2

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x6

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Lov2;

    const/4 v2, 0x3

    sget-object v0, Lft2$a;->a:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lov2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lft2$a;->b:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lov2;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lft2$a;->c:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p2, Lov2;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Lft2$a;->d:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lov2;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lft2$a;->e:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lov2;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Lft2$a;->f:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p2, Lov2;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Lft2$a;->g:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v1, p2, Lov2;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Lft2$a;->h:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p2, Lov2;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Lft2$a;->i:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p2, Lov2;->i:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v2, 0x1

    sget-object v0, Lft2$a;->j:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p2, p2, Lov2;->j:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-static {p1, v0, p2, p3}, Lun2;->N(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lft2$a;->a:Ltu2;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lov2;

    const/4 v0, 0x3

    iget-object p1, p1, Lov2;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oitinbtospnafiap"

    const-string v0, "appnotifications"

    const/4 v1, 0x1

    return-object v0
.end method

.method public v(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lys2;->v(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v1, 0x0

    const/16 v0, 0x4e

    const/4 v1, 0x3

    if-ge p2, v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lft2$a;->e:Ltu2;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    const/4 v1, 0x7

    sget-object v0, Lft2$a;->f:Ltu2;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    const/4 v1, 0x4

    sget-object v0, Lft2$a;->g:Ltu2;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x51

    const/4 v1, 0x1

    if-ge p2, v0, :cond_1

    const/4 v1, 0x4

    const-string p2, "P a;cnuioTRiiDEO tBaLfopAtsp"

    const-string p2, "DROP TABLE appnotifications;"

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lys2;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lpu3;->y:Lpu3;

    const/4 v3, 0x4

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
