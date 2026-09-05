.class public Lxac;
.super Lkbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lxac$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lxac$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lxac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkbc;-><init>(Lzac;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aaskott_xrhpaya_n"

    const-string v0, "katana_proxy_auth"

    const/4 v1, 0x5

    return-object v0
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public m(Lzac$d;)I
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lzac$d;->a:Lyac;

    sget-boolean v3, Lz3c;->m:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lk8c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lyac;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lzac;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lhbc;->b:Lzac;

    invoke-virtual {v6}, Lzac;->g()Lzd;

    iget-object v15, v0, Lzac$d;->d:Ljava/lang/String;

    iget-object v14, v0, Lzac$d;->b:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lzac$d;->a()Z

    move-result v21

    iget-object v13, v0, Lzac$d;->c:Llac;

    iget-object v6, v0, Lzac$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lhbc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lzac$d;->h:Ljava/lang/String;

    iget-object v10, v0, Lzac$d;->j:Ljava/lang/String;

    iget-boolean v9, v0, Lzac$d;->k:Z

    iget-boolean v8, v0, Lzac$d;->m:Z

    iget-boolean v0, v0, Lzac$d;->n:Z

    sget-object v6, Ly8c;->a:Ljava/lang/String;

    const-class v7, Ly8c;

    const-class v7, Ly8c;

    invoke-static {v7}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "e2e"

    const-string v5, "e2e"

    const/16 v22, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    const-string v6, "dtImncpoiiaap"

    const-string v6, "applicationId"

    invoke-static {v15, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "srnpoieissm"

    const-string v6, "permissions"

    invoke-static {v14, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eufeabtildcendA"

    const-string v6, "defaultAudience"

    invoke-static {v13, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ttclteueanS"

    const-string v6, "clientState"

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hautTepp"

    const-string v6, "authType"

    invoke-static {v11, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ly8c;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Ly8c$f;

    sget-object v6, Ly8c;->f:Ly8c;

    sget-object v18, Ljbc;->b:Ljbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move/from16 v24, v8

    move/from16 v24, v8

    move-object v8, v15

    move-object v8, v15

    move/from16 v25, v9

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v26, v10

    move-object/from16 v26, v10

    move-object v10, v3

    move-object v10, v3

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    move/from16 v11, v21

    move/from16 v11, v21

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move-object/from16 v13, v28

    move-object/from16 v13, v28

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    move-object/from16 v31, v15

    move-object/from16 v31, v15

    move v15, v2

    move v15, v2

    move-object/from16 v16, v26

    move-object/from16 v16, v26

    move/from16 v17, v25

    move/from16 v17, v25

    move/from16 v19, v24

    move/from16 v20, v0

    move/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v6 .. v20}, Ly8c;->d(Ly8c$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLlac;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjbc;ZZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v7, v1

    move-object v7, v1

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v15, v31

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v7

    move-object v1, v7

    :goto_2
    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    :goto_4
    invoke-virtual {v1, v5, v3}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {}, Lzac;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lkbc;->u(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    add-int/2addr v0, v2

    return v0

    :cond_4
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v0, 0x1

    return-void
.end method
