.class public Lvj1;
.super Lla1;
.source ""


# instance fields
.field public final j:I

.field public final k:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lxc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc1<",
            "Lmc3;",
            "Lhd1<",
            "Lmc3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql1;Lbl1;Lp51;Lab1;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lla1;-><init>()V

    const/4 v1, 0x6

    iput p5, p0, Lvj1;->j:I

    const/4 v1, 0x0

    new-instance v0, Lgc1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p5}, Lgc1;-><init>(Lql1;I)V

    const/4 v1, 0x4

    const p1, 0x7f0a0897

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lla1;->C(ILab1;)V

    const/4 v1, 0x6

    new-instance p1, Lqb1;

    const/4 v1, 0x1

    invoke-direct {p1}, Lqb1;-><init>()V

    const/4 v1, 0x6

    const p5, 0x7f0a084d

    const/4 v1, 0x2

    invoke-virtual {p0, p5, p1}, Lla1;->C(ILab1;)V

    const/4 v1, 0x5

    new-instance p1, Ljb1;

    const/4 v1, 0x5

    const/4 p5, 0x1

    const/4 v1, 0x4

    invoke-direct {p1, p2, p0, p5, p5}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    const/4 v1, 0x4

    const p2, 0x7f0a083c

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    const/4 v1, 0x4

    new-instance p1, Lmb1;

    const/4 v1, 0x2

    invoke-direct {p1}, Lmb1;-><init>()V

    const/4 v1, 0x3

    const p2, 0x7f0a0839

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    const/4 v1, 0x1

    const p1, 0x7f0a0838

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p4}, Lla1;->C(ILab1;)V

    const/4 v1, 0x0

    new-instance p1, Lpb1;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lpb1;-><init>(Lp51;)V

    const/4 v1, 0x0

    const p2, 0x7f0a084e

    const/4 v1, 0x7

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    const/4 v1, 0x1

    new-instance p1, Lvj1$a;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lvj1$a;-><init>(Lvj1;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lvj1;->k:Lhd1;

    const/4 v1, 0x1

    new-instance p2, Lxc1;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lxc1;-><init>(Lja1;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lvj1;->l:Lxc1;

    const/4 v1, 0x5

    const/4 p3, 0x5

    new-array p3, p3, [Lja1;

    const/4 v1, 0x4

    new-instance p4, Ltc1;

    const/4 v1, 0x6

    invoke-direct {p4, p1}, Ltc1;-><init>(Lja1;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    aput-object p4, p3, p1

    const/4 v1, 0x5

    aput-object p2, p3, p5

    const/4 v1, 0x6

    new-instance p1, Lad1;

    const/4 v1, 0x6

    invoke-direct {p1}, Lad1;-><init>()V

    const/4 v1, 0x6

    const/4 p2, 0x2

    const/4 v1, 0x0

    aput-object p1, p3, p2

    const/4 v1, 0x1

    new-instance p1, Lsc1;

    const/4 v1, 0x3

    invoke-direct {p1}, Lsc1;-><init>()V

    const/4 v1, 0x2

    const/4 p2, 0x3

    const/4 v1, 0x0

    aput-object p1, p3, p2

    const/4 v1, 0x3

    new-instance p1, Lqc1;

    const/4 v1, 0x4

    invoke-direct {p1}, Lqc1;-><init>()V

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x0

    aput-object p1, p3, p2

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lla1;->E([Lja1;)V

    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvj1;->l:Lxc1;

    iput-boolean p1, v0, Lxc1;->i:Z

    const/4 v1, 0x6

    invoke-virtual {v0}, Lxc1;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljd1;->j()V

    const/4 v1, 0x1

    return-void
.end method
