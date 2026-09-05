.class public Lee1;
.super Lla1;
.source ""


# instance fields
.field public final j:Lge1;

.field public final k:Lwe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe1<",
            "Lge1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p0}, Lla1;-><init>()V

    move/from16 v1, p4

    iput-boolean v1, v0, Lee1;->l:Z

    move/from16 v1, p5

    move/from16 v1, p5

    iput v1, v0, Lee1;->m:I

    const/16 v9, 0xb

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    :goto_0
    const/4 v7, 0x1

    if-ge v12, v9, :cond_1

    aget v13, v10, v12

    iget v6, v0, Lee1;->m:I

    if-ne v6, v7, :cond_0

    new-instance v1, Lxd1;

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    invoke-direct {v1, v13, v14, v8, v15}, Lxd1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    invoke-virtual {v0, v13, v1}, Lla1;->C(ILab1;)V

    goto :goto_1

    :cond_0
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    new-instance v7, Lwd1;

    iget-boolean v5, v0, Lee1;->l:Z

    move-object v1, v7

    move-object v1, v7

    move v2, v13

    move v2, v13

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object v9, v7

    move-object v9, v7

    move/from16 v7, v16

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lwd1;-><init>(ILandroidx/fragment/app/Fragment;Ltk1;Lzt0;IZ)V

    invoke-virtual {v0, v13, v9}, Lla1;->C(ILab1;)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0xb

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    new-instance v9, Lse1;

    const/4 v5, 0x0

    iget v6, v0, Lee1;->m:I

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lse1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;II)V

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1, v9}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1, v9}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0862

    new-instance v2, Lue1;

    invoke-direct {v2, v8, v11}, Lue1;-><init>(Lrk1;I)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0863

    new-instance v2, Lue1;

    invoke-direct {v2, v8, v7}, Lue1;-><init>(Lrk1;I)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0865

    new-instance v2, Lue1;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lue1;-><init>(Lrk1;I)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    const v1, 0x7f0a0864

    new-instance v2, Lue1;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lue1;-><init>(Lrk1;I)V

    invoke-virtual {v0, v1, v2}, Lla1;->C(ILab1;)V

    new-instance v1, Lme1;

    invoke-direct {v1}, Lme1;-><init>()V

    iput-object v1, v0, Lee1;->j:Lge1;

    new-instance v2, Lwe1;

    invoke-direct {v2, v1}, Lwe1;-><init>(Lja1;)V

    iput-object v2, v0, Lee1;->k:Lwe1;

    new-array v1, v7, [Lja1;

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lla1;->E([Lja1;)V

    invoke-virtual {v0, v7}, Lla1;->p(I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0129
        0x7f0a0125
        0x7f0a012c
        0x7f0a012d
        0x7f0a012a
        0x7f0a012e
        0x7f0a0128
        0x7f0a0132
        0x7f0a0126
        0x7f0a012f
        0x7f0a0130
    .end array-data
.end method
