.class public Lwac;
.super Lkbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lwac$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lwac$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkbc;-><init>(Lzac;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "iis_amgaltgnnor"

    const-string v0, "instagram_login"

    const/4 v1, 0x0

    return-object v0
.end method

.method public m(Lzac$d;)I
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, Lzac;->i()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lhbc;->b:Lzac;

    invoke-virtual {v2}, Lzac;->g()Lzd;

    move-result-object v14

    iget-object v4, v0, Lzac$d;->d:Ljava/lang/String;

    iget-object v5, v0, Lzac$d;->b:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lzac$d;->a()Z

    move-result v7

    iget-object v8, v0, Lzac$d;->c:Llac;

    iget-object v2, v0, Lzac$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhbc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lzac$d;->h:Ljava/lang/String;

    iget-boolean v13, v0, Lzac$d;->m:Z

    iget-boolean v0, v0, Lzac$d;->n:Z

    sget-object v2, Ly8c;->a:Ljava/lang/String;

    const-class v12, Ly8c;

    const-class v12, Ly8c;

    invoke-static {v12}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x0

    const-string v11, "2ee"

    const-string v11, "e2e"

    if-eqz v2, :cond_0

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    :goto_0
    move-object/from16 v0, v17

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v2, "nocmtxt"

    const-string v2, "context"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prsioesnsim"

    const-string v2, "permissions"

    invoke-static {v5, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cuefAbaeduindel"

    const-string v2, "defaultAudience"

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clientState"

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "teahupuy"

    const-string v2, "authType"

    invoke-static {v10, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly8c$c;

    invoke-direct {v3}, Ly8c$c;-><init>()V

    sget-object v2, Ly8c;->f:Ly8c;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Ljbc;->c:Ljbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v15

    move-object v6, v15

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move/from16 v16, v13

    move/from16 v16, v13

    move/from16 v13, v19

    move/from16 v13, v19

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v16, v0

    :try_start_1
    invoke-virtual/range {v2 .. v16}, Ly8c;->d(Ly8c$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLlac;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjbc;ZZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Ly8c;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    move-object v2, v12

    move-object v2, v12

    :goto_1
    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    invoke-virtual {v1, v3, v2}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lzac;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkbc;->u(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public r()Lv3c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lv3c;->g:Lv3c;

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method
