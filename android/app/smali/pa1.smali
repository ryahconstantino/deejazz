.class public Lpa1;
.super Lla1;
.source ""


# instance fields
.field public final j:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok3;Lol1;Lbl1;Lnl1;Lbg1;Lu9g;Landroid/content/res/Resources;Lth3;Leh3;Luh3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3;",
            "Lol1;",
            "Lbl1;",
            "Lnl1;",
            "Lbg1;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lth3;",
            "Ljc3;",
            "Leh3;",
            "Luh3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-direct {p0}, Lla1;-><init>()V

    new-instance v9, Lec1;

    const/4 v6, 0x6

    move-object v2, v9

    move-object v2, v9

    move-object v3, p2

    move-object v3, p2

    move-object/from16 v4, p8

    move-object/from16 v4, p8

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lec1;-><init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;)V

    const v2, 0x7f0a0897

    invoke-virtual {p0, v2, v9}, Lla1;->C(ILab1;)V

    new-instance v2, Lac1;

    move-object v3, p4

    move-object v3, p4

    invoke-direct {v2, p4}, Lac1;-><init>(Lnl1;)V

    const v3, 0x7f0a0824

    invoke-virtual {p0, v3, v2}, Lla1;->C(ILab1;)V

    new-instance v2, Lqb1;

    invoke-direct {v2}, Lqb1;-><init>()V

    const v3, 0x7f0a084d

    invoke-virtual {p0, v3, v2}, Lla1;->C(ILab1;)V

    new-instance v2, Ljb1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p3

    move-object v5, p3

    invoke-direct {v2, p3, p0, v3, v4}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    iput-object v1, v2, Lcc1;->a:Lu9g;

    const v3, 0x7f0a083c

    invoke-virtual {p0, v3, v2}, Lla1;->C(ILab1;)V

    new-instance v2, Lfb1;

    new-instance v3, Lza1;

    const-string v4, "ttssracdanka."

    const-string v4, "nodata.tracks"

    const v5, 0x7f0807d9

    invoke-direct {v3, v4, v5}, Lza1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lfb1;-><init>(Lib1;)V

    iput-object v1, v2, Lcc1;->a:Lu9g;

    const v1, 0x7f0a0838

    invoke-virtual {p0, v1, v2}, Lla1;->C(ILab1;)V

    new-instance v1, Lbc1;

    const v2, 0x7f0702aa

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lbc1;-><init>(I)V

    const v2, 0x7f0a084a

    invoke-virtual {p0, v2, v1}, Lla1;->C(ILab1;)V

    new-instance v1, Loa1;

    invoke-direct {v1, p0}, Loa1;-><init>(Lpa1;)V

    iput-object v1, v0, Lpa1;->j:Lhd1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lgd1;

    invoke-direct {v4, v2}, Lgd1;-><init>(I)V

    new-instance v2, Lwc1;

    invoke-direct {v2, v4}, Lwc1;-><init>(Lja1;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Loc1;

    move-object v4, p1

    move-object v4, p1

    invoke-direct {v2, p1}, Loc1;-><init>(Lkk3;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lad1;

    invoke-direct {v1}, Lad1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsc1;

    invoke-direct {v1}, Lsc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqc1;

    invoke-direct {v1}, Lqc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrc1;

    invoke-direct {v1}, Lrc1;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lla1;->D(Ljava/util/List;)V

    return-void
.end method
