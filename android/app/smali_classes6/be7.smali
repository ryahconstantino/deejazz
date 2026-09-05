.class public Lbe7;
.super Lla1;
.source ""


# instance fields
.field public final j:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1<",
            "Lfe7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;Lu9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae7$b;",
            "Laa4;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Lla1;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lbe7$a;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lbe7$a;-><init>(Lbe7;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lbe7;->j:Lhd1;

    const/4 v2, 0x2

    new-instance v1, Lzd7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3}, Lzd7;-><init>(Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v2, 0x0

    const p1, 0x7f0a0897

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Lla1;->C(ILab1;)V

    const/4 v2, 0x3

    new-instance p1, Lqb1;

    const/4 v2, 0x6

    invoke-direct {p1}, Lqb1;-><init>()V

    const/4 v2, 0x3

    iput-object p4, p1, Lcc1;->a:Lu9g;

    const/4 v2, 0x6

    const p2, 0x7f0a084d

    const/4 v2, 0x6

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    const/4 v2, 0x2

    new-instance p1, Lza1;

    const/4 v2, 0x0

    const-string p2, "inslo.asdtasyltp"

    const-string p2, "nodata.playlists"

    const/4 v2, 0x0

    const p3, 0x7f080704

    const/4 v2, 0x1

    invoke-direct {p1, p2, p3}, Lza1;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-instance p2, Lfb1;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lfb1;-><init>(Lib1;)V

    const/4 v2, 0x1

    iput-object p4, p2, Lcc1;->a:Lu9g;

    const/4 v2, 0x1

    const p1, 0x7f0a0838

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lla1;->C(ILab1;)V

    const/4 v2, 0x4

    new-instance p1, Lob1;

    const/4 v2, 0x4

    invoke-direct {p1, p4}, Lob1;-><init>(Lu9g;)V

    const/4 v2, 0x2

    const p2, 0x7f0a0845

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1}, Lla1;->C(ILab1;)V

    const/4 v2, 0x4

    const/4 p1, 0x5

    const/4 v2, 0x3

    new-array p1, p1, [Lja1;

    const/4 v2, 0x0

    new-instance p2, Lad1;

    invoke-direct {p2}, Lad1;-><init>()V

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x3

    aput-object p2, p1, p3

    const/4 v2, 0x6

    new-instance p2, Lbd1;

    const/4 v2, 0x0

    invoke-direct {p2}, Lbd1;-><init>()V

    const/4 p3, 0x1

    const/4 v2, 0x2

    aput-object p2, p1, p3

    new-instance p2, Lsc1;

    const/4 v2, 0x2

    invoke-direct {p2}, Lsc1;-><init>()V

    const/4 v2, 0x2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    new-instance p2, Lqc1;

    const/4 v2, 0x5

    invoke-direct {p2}, Lqc1;-><init>()V

    const/4 p3, 0x3

    or-int/2addr v2, p3

    aput-object p2, p1, p3

    const/4 v2, 0x6

    const/4 p2, 0x4

    const/4 v2, 0x3

    aput-object v0, p1, p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lla1;->E([Lja1;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa1$a;

    const/4 v1, 0x1

    instance-of v0, p1, Lae7;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lae7;

    const/4 v1, 0x4

    iget-object p1, p1, Lae7;->D:Lvt0;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lvt0;->c()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lfa1$a;

    const/4 v1, 0x0

    instance-of v0, p1, Lae7;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lae7;

    const/4 v1, 0x1

    iget-object p1, p1, Lae7;->D:Lvt0;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lvt0;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
