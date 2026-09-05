.class public Lq9b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final a:Lr9b;

.field public final b:Lr9b;

.field public final c:Lr9b;

.field public final d:Lr9b;

.field public final e:Lr9b;

.field public final f:Lr9b;

.field public final g:Lt9b;

.field public final h:Llr3;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr9b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr3;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "xesopdke.b"

    const-string v0, "pokedex.db"

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v6, 0x5

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x5

    iput-object p1, p0, Lq9b;->i:Ljava/util/List;

    const/4 v6, 0x4

    iput-object p2, p0, Lq9b;->h:Llr3;

    const/4 v6, 0x4

    new-instance v0, Lt9b;

    const/4 v6, 0x6

    invoke-direct {v0, p2}, Lt9b;-><init>(Llr3;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lq9b;->g:Lt9b;

    const/4 v6, 0x7

    new-instance p2, Lr9b;

    const/4 v6, 0x1

    const-string v0, "krsmaxctd"

    const-string v0, "tracksIdx"

    const/4 v6, 0x1

    invoke-direct {p2, v0}, Lr9b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object p2, p0, Lq9b;->a:Lr9b;

    const/4 v6, 0x4

    new-instance v0, Lr9b;

    const/4 v6, 0x0

    const-string v1, "iltIopyldsxa"

    const-string v1, "playlistsIdx"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lr9b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lq9b;->b:Lr9b;

    const/4 v6, 0x3

    new-instance v1, Lr9b;

    const/4 v6, 0x6

    const-string v2, "xdrttbIiss"

    const-string v2, "artistsIdx"

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Lr9b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v1, p0, Lq9b;->c:Lr9b;

    const/4 v6, 0x7

    new-instance v2, Lr9b;

    const/4 v6, 0x4

    const-string v3, "lbxdIsuum"

    const-string v3, "albumsIdx"

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Lr9b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iput-object v2, p0, Lq9b;->d:Lr9b;

    const/4 v6, 0x0

    new-instance v3, Lr9b;

    const-string v4, "dspdoaIpcst"

    const-string v4, "podcastsIdx"

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lr9b;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lq9b;->e:Lr9b;

    const/4 v6, 0x3

    new-instance v4, Lr9b;

    const/4 v6, 0x1

    const-string v5, "usersIdx"

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Lr9b;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v4, p0, Lq9b;->f:Lr9b;

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public a(I)Lr9b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "no tnkpwqyeU "

    const-string v1, "Unknown type "

    const/4 v2, 0x7

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :pswitch_0
    const/4 v2, 0x6

    iget-object p1, p0, Lq9b;->f:Lr9b;

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lq9b;->e:Lr9b;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lq9b;->d:Lr9b;

    const/4 v2, 0x6

    return-object p1

    :pswitch_3
    const/4 v2, 0x7

    iget-object p1, p0, Lq9b;->c:Lr9b;

    const/4 v2, 0x6

    return-object p1

    :pswitch_4
    const/4 v2, 0x3

    iget-object p1, p0, Lq9b;->b:Lr9b;

    const/4 v2, 0x2

    return-object p1

    :pswitch_5
    const/4 v2, 0x1

    iget-object p1, p0, Lq9b;->a:Lr9b;

    const/4 v2, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lq9b;->h:Llr3;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v3, "epslbHrD"

    const-string v3, "DbHelper"

    const/4 v6, 0x4

    const-string v4, "srCmittnt.oa.engr.ea"

    const-string v4, "onCreate starting..."

    const/4 v6, 0x3

    invoke-interface {v0, v3, v4, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lq9b;->i:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lr9b;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lil2;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lil2;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v2, v4, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    aput-object v2, v4, v5

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x6

    const-string v5, "rqueo"

    const-string v5, "query"

    const/4 v6, 0x6

    aput-object v5, v4, v2

    const/4 v2, 0x3

    and-int/2addr v6, v2

    const-string v5, "object_id"

    const/4 v6, 0x1

    aput-object v5, v4, v2

    const/4 v6, 0x4

    const-string v2, "(E NsbC_E Rs%D % ,TO)%ANs%i XdExsI"

    const-string v2, "CREATE INDEX %s_idx ON %s (%s, %s)"

    invoke-static {v2, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, p0, Lq9b;->h:Llr3;

    const/4 v6, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v1, "avo eeuroteCn"

    const-string v1, "onCreate over"

    const/4 v6, 0x2

    invoke-interface {p1, v3, v1, v0}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lq9b;->h:Llr3;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p2, v1, v2

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x1

    const/4 v3, 0x7

    aput-object p2, v1, p3

    const/4 v3, 0x3

    const-string p2, "HperDbep"

    const-string p2, "DbHelper"

    const-string p3, "noe vDdsqoogcrenai afddoorl w mr%nte l%d"

    const-string p3, "onDowngrade called from version %d to %d"

    invoke-interface {v0, p2, p3, v1}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p3, p0, Lq9b;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lr9b;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lil2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq9b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lq9b;->h:Llr3;

    const/4 v3, 0x7

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "ovs wnoedaegDrnr"

    const-string v0, "onDowngrade over"

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0, p3}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lq9b;->h:Llr3;

    const/4 v7, 0x7

    const/4 v1, 0x2

    const/4 v7, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object v3, v2, v4

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x7

    aput-object p3, v2, v3

    const/4 v7, 0x6

    const-string p3, "lebmrpDe"

    const-string p3, "DbHelper"

    const/4 v7, 0x2

    const-string v5, "nsdroroCaio  r modntftdev%leoc lea%  "

    const-string v5, "onCreate called from version %d to %d"

    const/4 v7, 0x0

    invoke-interface {v0, p3, v5, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lq9b;->i:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lr9b;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    if-ge p2, v1, :cond_0

    const/4 v7, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v6, v2, Lil2;->d:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v4

    const/4 v7, 0x2

    iget-object v2, v2, Lr9b;->e:Lel2;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lel2;->d(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v5, v3

    const/4 v7, 0x3

    const-string v2, "s AAEbLO  sLEMBDDTRT ANU CL%"

    const-string v2, "ALTER TABLE %s ADD COLUMN %s"

    const/4 v7, 0x3

    invoke-static {v2, v5}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget-object p1, p0, Lq9b;->h:Llr3;

    const/4 v7, 0x0

    new-array p2, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v0, "oopavdunUgre e"

    const-string v0, "onUpgrade over"

    const/4 v7, 0x3

    invoke-interface {p1, p3, v0, p2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method
