.class public Lok4;
.super Lqu4;
.source ""


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhk4;Lco2;I)V
    .locals 15

    invoke-interface/range {p1 .. p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v1, v0, Lco2;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lhk4;->A()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnk4;

    iget-wide v10, v10, Lnk4;->a:J

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lhk4;->K2()Z

    move-result v13

    invoke-static/range {p1 .. p1}, Lab4;->f0(Lhk4;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v14}, Lok4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lco2;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lhk4;->A()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move-object v2, p0

    move-object v5, v1

    move-object v5, v1

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lqu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p8

    iput-object v1, v0, Lok4;->h:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Lco2;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lco2;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p2, 0x3b

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-wide p1, p6, Lco2;->c:J

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-wide p1, p6, Lco2;->d:J

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "|//"

    const-string v0, "\\|"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    array-length v0, p0

    const/4 v3, 0x3

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    move v3, p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    aget-object p0, p0, v0

    const/4 v3, 0x1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p0

    if-ge v1, v2, :cond_1

    :try_start_0
    const/4 v3, 0x6

    aget-object v2, p0, v1

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_1

    :catch_0
    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x7

    aput v2, v0, v1

    :goto_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/|/"

    const-string v0, "\\|"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    array-length v0, p0

    const/4 v2, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x4

    aget-object p0, p0, v0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "//|"

    const-string v0, "\\|"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    array-length v0, p0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0xa

    const/4 v2, 0x5

    aget-object p0, p0, v0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "|//"

    const-string v0, "\\|"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x9

    const/4 v2, 0x7

    aget-object p0, p0, v0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "/|/"

    const-string v0, "\\|"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    aget-object p0, p0, v0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "/|/"

    const-string v0, "\\|"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x7

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x3

    aget-object p0, p0, v0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\|"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    aget-object p0, p0, v0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lok4;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqu4;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "MTsc kar: dia"

    const-string v0, "TrackMedia:  "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-super {p0}, Lqu4;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ei:m d  =am I"

    const-string v1, " : mediaId = "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lok4;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
