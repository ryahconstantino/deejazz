.class public Lek1;
.super Lla1;
.source ""


# instance fields
.field public final j:Ldd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd1<",
            "Lzy2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lwc1;

.field public l:Lrb1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbl1;Lel1;Lvk1;Lrk1;ZZLky1;)V
    .locals 7

    invoke-direct {p0}, Lla1;-><init>()V

    if-eqz p6, :cond_0

    const/4 p6, 0x3

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    new-instance v0, Lvb1;

    invoke-direct {v0, p3, p6}, Lvb1;-><init>(Lel1;I)V

    const p3, 0x7f0a0897

    invoke-virtual {p0, p3, v0}, Lla1;->C(ILab1;)V

    const p6, 0x7f0a0892

    new-instance v0, Lkb1;

    const v1, 0x7f0d01d4

    invoke-direct {v0, v1, p4}, Lkb1;-><init>(ILvk1;)V

    invoke-virtual {p0, p6, v0}, Lla1;->C(ILab1;)V

    const p4, 0x7f0a0868

    new-instance p6, Lwb1;

    invoke-direct {p6}, Lwb1;-><init>()V

    invoke-virtual {p0, p4, p6}, Lla1;->C(ILab1;)V

    const p4, 0x7f0a084d

    new-instance p6, Lqb1;

    invoke-direct {p6}, Lqb1;-><init>()V

    invoke-virtual {p0, p4, p6}, Lla1;->C(ILab1;)V

    const p4, 0x7f0a083c

    new-instance p6, Ljb1;

    const/4 v0, 0x1

    invoke-direct {p6, p2, p0, v0, v0}, Ljb1;-><init>(Lbl1;Ljb1$a;IZ)V

    invoke-virtual {p0, p4, p6}, Lla1;->C(ILab1;)V

    const p2, 0x7f0a0839

    new-instance p4, Lmb1;

    invoke-direct {p4}, Lmb1;-><init>()V

    invoke-virtual {p0, p2, p4}, Lla1;->C(ILab1;)V

    const p2, 0x7f0a0838

    if-eqz p7, :cond_2

    new-instance p4, Lgb1;

    sget-object p6, Lz5g;->a:Lee3;

    sget-object p6, Lz5g;->b:Lfjf;

    iget-boolean p6, p6, Lfjf;->h:Z

    new-instance p7, Lya1;

    const v0, 0x7f12059b

    invoke-virtual {p8, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12059a

    invoke-virtual {p8, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12067d

    invoke-virtual {p8, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p6, :cond_1

    const-string p6, "liss/sehcadn/n"

    const-string p6, "/channels/kids"

    goto :goto_1

    :cond_1
    const-string p6, "ntcmel/a/ncasdshso"

    const-string p6, "/channels/podcasts"

    :goto_1
    move-object v5, p6

    move-object v5, p6

    const v2, 0x7f080772

    move-object v0, p7

    move-object v0, p7

    move-object v6, p5

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lya1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk1;)V

    invoke-direct {p4, p7}, Lgb1;-><init>(Lhb1;)V

    goto :goto_2

    :cond_2
    new-instance p4, Lfb1;

    new-instance p6, Lfk1;

    invoke-direct {p6, p0}, Lfk1;-><init>(Lek1;)V

    invoke-direct {p4, p6}, Lfb1;-><init>(Lib1;)V

    :goto_2
    invoke-virtual {p0, p2, p4}, Lla1;->C(ILab1;)V

    new-instance p2, Lrb1;

    invoke-direct {p2, p1, p5}, Lrb1;-><init>(Landroid/content/res/Resources;Lrk1;)V

    iput-object p2, p0, Lek1;->l:Lrb1;

    const p1, 0x7f0a0856

    invoke-virtual {p0, p1, p2}, Lla1;->C(ILab1;)V

    new-instance p1, Lek1$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2, p3}, Lek1$a;-><init>(Lek1;Ljava/util/List;I)V

    iput-object p1, p0, Lek1;->j:Ldd1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcd1;

    invoke-direct {p3}, Lcd1;-><init>()V

    new-instance p4, Lwc1;

    invoke-direct {p4, p3}, Lwc1;-><init>(Lja1;)V

    iput-object p4, p0, Lek1;->k:Lwc1;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Ltc1;

    invoke-direct {p3, p1}, Ltc1;-><init>(Lja1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsc1;

    invoke-direct {p1}, Lsc1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqc1;

    invoke-direct {p1}, Lqc1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lad1;

    invoke-direct {p1}, Lad1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lrc1;

    invoke-direct {p1}, Lrc1;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lla1;->D(Ljava/util/List;)V

    return-void
.end method
