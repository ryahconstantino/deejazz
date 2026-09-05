.class public Lso9;
.super Lla1;
.source ""


# instance fields
.field public final j:Lbl1;

.field public final k:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Llm3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwc1;


# direct methods
.method public constructor <init>(Lol1;Lth3;Lbg1;Lu9g;Lbl1;Lml1;Landroid/content/res/Resources;Leh3;Luh3;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol1;",
            "Lth3;",
            "Lbg1;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbl1;",
            "Lml1;",
            "Landroid/content/res/Resources;",
            "Leh3;",
            "Luh3;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    invoke-direct {p0}, Lla1;-><init>()V

    iput-object v2, v0, Lso9;->j:Lbl1;

    new-instance v3, Lob1;

    invoke-direct {v3, v1}, Lob1;-><init>(Lu9g;)V

    const v4, 0x7f0a0845

    invoke-virtual {p0, v4, v3}, Lla1;->C(ILab1;)V

    const v3, 0x7f0704e4

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lbc1;

    invoke-direct {v4, v3}, Lbc1;-><init>(I)V

    const v3, 0x7f0a0890

    invoke-virtual {p0, v3, v4}, Lla1;->C(ILab1;)V

    new-instance v4, Lva1;

    const v5, 0x7f0d01b8

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct {v4, v5, v6}, Lva1;-><init>(ILml1;)V

    const v5, 0x7f0a088b

    invoke-virtual {p0, v5, v4}, Lla1;->C(ILab1;)V

    new-instance v4, Lec1;

    sget-object v14, Lek4$b;->d:Lek4$b;

    const/4 v10, 0x3

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v11, p8

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    invoke-direct/range {v6 .. v14}, Lec1;-><init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;Ljava/lang/String;Lek4$b;)V

    const v5, 0x7f0a0897

    invoke-virtual {p0, v5, v4}, Lla1;->C(ILab1;)V

    new-instance v4, Lqb1;

    invoke-direct {v4}, Lqb1;-><init>()V

    iput-object v1, v4, Lcc1;->a:Lu9g;

    const v5, 0x7f0a084d

    invoke-virtual {p0, v5, v4}, Lla1;->C(ILab1;)V

    new-instance v4, Ljb1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, p0, v5, v6}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    iput-object v1, v4, Lcc1;->a:Lu9g;

    const v1, 0x7f0a083c

    invoke-virtual {p0, v1, v4}, Lla1;->C(ILab1;)V

    new-instance v1, Lfd1;

    const-string v2, "dlstlaniioycasop.tda"

    const-string v2, "action.addtoplaylist"

    invoke-static {v2}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lfd1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwc1;

    invoke-direct {v2, v1}, Lwc1;-><init>(Lja1;)V

    iput-object v2, v0, Lso9;->l:Lwc1;

    new-instance v1, Lso9$a;

    invoke-direct {v1, p0}, Lso9$a;-><init>(Lso9;)V

    iput-object v1, v0, Lso9;->k:Lhd1;

    const/4 v4, 0x6

    new-array v4, v4, [Lja1;

    new-instance v7, Lbd1;

    invoke-direct {v7}, Lbd1;-><init>()V

    aput-object v7, v4, v5

    new-instance v5, Lgd1;

    invoke-direct {v5, v3}, Lgd1;-><init>(I)V

    aput-object v5, v4, v6

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x3

    aput-object v1, v4, v2

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v4, v2

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v4, v3

    invoke-virtual {p0, v4}, Lla1;->E([Lja1;)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    invoke-virtual {p0, v2}, Lla1;->p(I)Z

    return-void
.end method
