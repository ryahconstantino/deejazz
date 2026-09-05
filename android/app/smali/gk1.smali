.class public Lgk1;
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
.method public constructor <init>(Lol1;Lbl1;Lwk1;Lth3;Lbg1;Leh3;Luh3;)V
    .locals 8

    invoke-direct {p0}, Lla1;-><init>()V

    new-instance v7, Lec1;

    const/4 v4, 0x7

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p4

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lec1;-><init>(Lol1;Lth3;Lbg1;ILeh3;Luh3;)V

    const p1, 0x7f0a0897

    invoke-virtual {p0, p1, v7}, Lla1;->C(ILab1;)V

    new-instance p1, Lsb1;

    const p4, 0x7f0d01d8

    invoke-direct {p1, p4, p3}, Lsb1;-><init>(ILwk1;)V

    const p3, 0x7f0a0892

    invoke-virtual {p0, p3, p1}, Lla1;->C(ILab1;)V

    new-instance p1, Lqb1;

    invoke-direct {p1}, Lqb1;-><init>()V

    const p3, 0x7f0a084d

    invoke-virtual {p0, p3, p1}, Lla1;->C(ILab1;)V

    new-instance p1, Ljb1;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3, p3}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    const p2, 0x7f0a083c

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    new-instance p1, Lmb1;

    invoke-direct {p1}, Lmb1;-><init>()V

    const p2, 0x7f0a0839

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    new-instance p1, Lfb1;

    new-instance p2, Lgk1$a;

    invoke-direct {p2, p0}, Lgk1$a;-><init>(Lgk1;)V

    invoke-direct {p1, p2}, Lfb1;-><init>(Lib1;)V

    const p2, 0x7f0a0838

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    new-instance p1, Lgk1$b;

    invoke-direct {p1, p0}, Lgk1$b;-><init>(Lgk1;)V

    iput-object p1, p0, Lgk1;->j:Lhd1;

    const/4 p2, 0x6

    new-array p2, p2, [Lja1;

    new-instance p4, Lcd1;

    invoke-direct {p4}, Lcd1;-><init>()V

    const/4 p5, 0x0

    aput-object p4, p2, p5

    new-instance p4, Ltc1;

    invoke-direct {p4, p1}, Ltc1;-><init>(Lja1;)V

    aput-object p4, p2, p3

    const/4 p4, 0x2

    aput-object p1, p2, p4

    new-instance p1, Lqc1;

    invoke-direct {p1}, Lqc1;-><init>()V

    const/4 p4, 0x3

    aput-object p1, p2, p4

    new-instance p1, Lad1;

    invoke-direct {p1}, Lad1;-><init>()V

    const/4 p4, 0x4

    aput-object p1, p2, p4

    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 p4, 0x5

    aput-object p1, p2, p4

    invoke-virtual {p0, p2}, Lla1;->E([Lja1;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->setHasStableIds(Z)V

    return-void
.end method
