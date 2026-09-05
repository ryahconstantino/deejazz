.class public Lsac;
.super Lkbc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lsac$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsac$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lsac;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkbc;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lzac;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkbc;-><init>(Lzac;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "egsll_otf_nib"

    const-string v0, "fb_lite_login"

    const/4 v1, 0x0

    return-object v0
.end method

.method public m(Lzac$d;)I
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

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

    iget-object v12, v0, Lzac$d;->j:Ljava/lang/String;

    iget-boolean v13, v0, Lzac$d;->k:Z

    iget-boolean v11, v0, Lzac$d;->m:Z

    iget-boolean v0, v0, Lzac$d;->n:Z

    sget-object v2, Ly8c;->a:Ljava/lang/String;

    const-class v6, Ly8c;

    const-class v6, Ly8c;

    invoke-static {v6}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ee2"

    const-string v3, "e2e"

    if-eqz v2, :cond_0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "ntcmtxo"

    const-string v2, "context"

    invoke-static {v14, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iipcoplanaodI"

    const-string v2, "applicationId"

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    invoke-static {v5, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "idtdebuelAfcaun"

    const-string v2, "defaultAudience"

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nSateeucilt"

    const-string v2, "clientState"

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eaypuhTp"

    const-string v2, "authType"

    invoke-static {v10, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Ly8c$b;

    invoke-direct/range {v16 .. v16}, Ly8c$b;-><init>()V

    sget-object v2, Ly8c;->f:Ly8c;

    const/16 v17, 0x0

    sget-object v18, Ljbc;->b:Ljbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object v6, v15

    move-object v6, v15

    move/from16 v16, v11

    move/from16 v11, v17

    move/from16 v11, v17

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v16, v0

    :try_start_1
    invoke-virtual/range {v2 .. v16}, Ly8c;->d(Ly8c$f;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLlac;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjbc;ZZ)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-static {v2, v0}, Ly8c;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v15

    :goto_0
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    invoke-virtual {v1, v3, v2}, Lhbc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lzac;->k()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lkbc;->u(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lhbc;->a:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ld9c;->Q(Landroid/os/Parcel;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method
