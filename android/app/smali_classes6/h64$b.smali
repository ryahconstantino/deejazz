.class public final Lh64$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc83$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh64;


# direct methods
.method public constructor <init>(Lh64;Lg64;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lh64$b;->a:Lh64;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lc83;
    .locals 25

    new-instance v24, Lh64$c;

    move-object/from16 v0, v24

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v1, v15, Lh64$b;->a:Lh64;

    new-instance v3, Lv73;

    move-object v2, v3

    move-object v2, v3

    invoke-direct {v3}, Lv73;-><init>()V

    new-instance v4, Ltj3;

    move-object v3, v4

    move-object v3, v4

    invoke-direct {v4}, Ltj3;-><init>()V

    new-instance v5, Lr53;

    move-object v4, v5

    move-object v4, v5

    invoke-direct {v5}, Lr53;-><init>()V

    new-instance v6, Lgo3;

    move-object v5, v6

    move-object v5, v6

    invoke-direct {v6}, Lgo3;-><init>()V

    new-instance v7, Lun3;

    move-object v6, v7

    move-object v6, v7

    invoke-direct {v7}, Lun3;-><init>()V

    new-instance v8, Lp93;

    move-object v7, v8

    invoke-direct {v8}, Lp93;-><init>()V

    new-instance v9, Lh93;

    move-object v8, v9

    move-object v8, v9

    invoke-direct {v9}, Lh93;-><init>()V

    new-instance v10, Ler3;

    move-object v9, v10

    move-object v9, v10

    invoke-direct {v10}, Ler3;-><init>()V

    new-instance v11, Lba3;

    move-object v10, v11

    move-object v10, v11

    invoke-direct {v11}, Lba3;-><init>()V

    new-instance v12, Lar3;

    move-object v11, v12

    move-object v11, v12

    invoke-direct {v12}, Lar3;-><init>()V

    new-instance v13, Lpm3;

    move-object v12, v13

    move-object v12, v13

    invoke-direct {v13}, Lpm3;-><init>()V

    new-instance v14, Lcm3;

    move-object v13, v14

    invoke-direct {v14}, Lcm3;-><init>()V

    new-instance v16, Ly63;

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-direct/range {v16 .. v16}, Ly63;-><init>()V

    new-instance v16, Ll73;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Ll73;-><init>()V

    new-instance v17, Lfl3;

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    invoke-direct/range {v17 .. v17}, Lfl3;-><init>()V

    new-instance v18, Lf73;

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Lf73;-><init>()V

    new-instance v19, Lb73;

    move-object/from16 v18, v19

    invoke-direct/range {v19 .. v19}, Lb73;-><init>()V

    new-instance v20, Lty7;

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    invoke-direct/range {v20 .. v20}, Lty7;-><init>()V

    new-instance v21, Lbm9;

    move-object/from16 v20, v21

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Lbm9;-><init>()V

    new-instance v22, Lhl3;

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    invoke-direct/range {v22 .. v22}, Lhl3;-><init>()V

    new-instance v23, Lv83;

    move-object/from16 v22, v23

    move-object/from16 v22, v23

    invoke-direct/range {v23 .. v23}, Lv83;-><init>()V

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lh64$c;-><init>(Lh64;Lv73;Ltj3;Lr53;Lgo3;Lun3;Lp93;Lh93;Ler3;Lba3;Lar3;Lpm3;Lcm3;Ly63;Ll73;Lfl3;Lf73;Lb73;Lty7;Lbm9;Lhl3;Lv83;Lg64;)V

    return-object v24
.end method
