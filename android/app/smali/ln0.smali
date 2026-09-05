.class public Lln0;
.super Lcm0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ln0"


# instance fields
.field public final q:[J

.field public final r:[J

.field public final s:[J

.field public t:Lgc3;

.field public u:Lgc3;

.field public v:Lgc3;

.field public w:Lln0$e;

.field public final x:Lkag;

.field public final y:Lky1;

.field public final z:Lej3;


# direct methods
.method public constructor <init>(Lky1;Lej3;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v1, v0, [J

    const/4 v4, 0x4

    iput-object v1, p0, Lln0;->q:[J

    const/4 v4, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lln0;->r:[J

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [J

    const/4 v4, 0x7

    iput-object v2, p0, Lln0;->s:[J

    const/4 v4, 0x3

    new-instance v3, Lkag;

    const/4 v4, 0x1

    invoke-direct {v3}, Lkag;-><init>()V

    const/4 v4, 0x7

    iput-object v3, p0, Lln0;->x:Lkag;

    const/4 v4, 0x5

    iput-object p1, p0, Lln0;->y:Lky1;

    const/4 v4, 0x5

    iput-object p2, p0, Lln0;->z:Lej3;

    const/4 v4, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x7

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v4, 0x2

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v4, 0x5

    return-void
.end method

.method public static R0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-long v0, p1

    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    const v1, 0x7f10004f

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v0, "u6s2/2"

    const-string/jumbo v0, "\u2026"

    const/4 v6, 0x6

    aput-object v0, p1, v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x400

    const/4 v6, 0x1

    if-ge p1, v0, :cond_1

    const/4 v6, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {p1}, Lin;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v0, v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_1
    const/4 v6, 0x6

    int-to-float p1, p1

    const/4 v6, 0x1

    const/high16 v0, 0x44800000    # 1024.0f

    const/4 v6, 0x6

    div-float/2addr p1, v0

    const/4 v6, 0x4

    const v0, 0x7f10004e

    const/4 v6, 0x6

    float-to-double v4, p1

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x6

    double-to-int v1, v4

    const/4 v6, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v2, v3

    const/4 v6, 0x2

    const-string p1, "f%1."

    const-string p1, "%.1f"

    const/4 v6, 0x2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    aput-object p1, v4, v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method


# virtual methods
.method public D0()V
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Lvc3;

    const/4 v10, 0x4

    const-string v1, "il.mtestid"

    const-string v1, "title.disk"

    const/4 v10, 0x7

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    new-instance v0, Lqd3;

    const/4 v10, 0x4

    const-string v1, "vedaoia..lbtltiliske"

    const-string v1, "title.disk.available"

    const/4 v10, 0x0

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lln0;->P0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lln0;->u:Lgc3;

    const/4 v10, 0x1

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    new-instance v0, Lqd3;

    const/4 v10, 0x5

    const-string v1, "kteidbtrldisee..z"

    const-string v1, "title.disk.deezer"

    const/4 v10, 0x1

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lln0;->Q0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x3

    iput-object v0, p0, Lln0;->v:Lgc3;

    const/4 v10, 0x7

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    new-instance v0, Lad3;

    const/4 v10, 0x0

    const-string v1, "elea.aucntd.otdaie"

    const-string v1, "action.data.delete"

    const/4 v10, 0x1

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    new-instance v2, Lmn0;

    const/4 v10, 0x5

    invoke-direct {v2, p0}, Lmn0;-><init>(Lln0;)V

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    sget-object v0, Lp8g;->j:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v0, Le5g;->g:Ls8g;

    const/4 v10, 0x1

    check-cast v0, Ld5g;

    const/4 v10, 0x3

    iget-object v1, v0, Ld5g;->a:Ljava/util/Vector;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ld5g;->b()Ljava/util/Vector;

    :cond_0
    const/4 v10, 0x2

    iget-object v0, v0, Ld5g;->a:Ljava/util/Vector;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-le v0, v1, :cond_2

    const/4 v10, 0x7

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v10, 0x3

    check-cast v0, Lf90;

    if-nez v0, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Lq73;->B()Li43;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v4, Lon0;

    const/4 v10, 0x4

    invoke-direct {v4, p0, v0}, Lon0;-><init>(Lln0;Li43;)V

    const/4 v10, 0x7

    new-instance v0, Lqd3;

    const/4 v10, 0x1

    const-string v5, "tsacneiptaoag.on.gerc"

    const-string v5, "action.storage.change"

    const/4 v10, 0x2

    invoke-static {v5}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    const v7, 0x7f120315

    const/4 v10, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v1, v2

    const/4 v10, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v6, Lpn0;

    const/4 v10, 0x5

    invoke-direct {v6, p0, v4}, Lpn0;-><init>(Lln0;Ljava/lang/Runnable;)V

    const/4 v10, 0x0

    invoke-direct {v0, v5, v1, v6}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v10, 0x3

    new-instance v0, Lvc3;

    const/4 v10, 0x1

    const-string v1, "tiitrenaqslmccatg."

    const-string v1, "smartcaching.title"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-direct {v0, v4}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v4, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    new-instance v0, Lqd3;

    const/4 v10, 0x7

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v4, p0, Lln0;->s:[J

    const/4 v10, 0x4

    aget-wide v5, v4, v2

    const/4 v10, 0x0

    long-to-int v2, v5

    const/4 v10, 0x2

    invoke-static {v2}, Lin;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x4

    iput-object v0, p0, Lln0;->t:Lgc3;

    const/4 v10, 0x5

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    invoke-static {}, Lx8g;->d()J

    move-result-wide v0

    const/4 v10, 0x0

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v10, 0x1

    mul-long/2addr v0, v2

    const/4 v10, 0x6

    const-wide/32 v2, 0x400000

    const-wide/32 v2, 0x400000

    div-long/2addr v0, v2

    const/4 v10, 0x3

    new-instance v9, Lid3;

    const/4 v10, 0x7

    const-string v2, "ipsartmh.scmagnasci.lict"

    const-string v2, "smartcaching.space.limit"

    const/4 v10, 0x5

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    long-to-int v4, v0

    const/4 v10, 0x1

    const/16 v5, 0x20

    const/4 v10, 0x1

    invoke-static {}, Ll5g;->h()I

    move-result v6

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    new-instance v8, Lhn0;

    const/4 v10, 0x5

    invoke-direct {v8, p0}, Lhn0;-><init>(Lln0;)V

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v8}, Lid3;-><init>(Ljava/lang/CharSequence;IIIILid3$a;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v10, 0x6

    new-instance v0, Lad3;

    const-string v1, "itnm.2socnastifnioesivtgt"

    const-string v1, "settings.v2.notifications"

    const/4 v10, 0x4

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Ljn0;

    invoke-direct {v2, p0}, Ljn0;-><init>(Lln0;)V

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-static {v0}, Lb8;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    new-instance v0, Lld3;

    const/4 v10, 0x5

    const-string v1, "stpaocu.tteornertiexlootulmmwn.h.os.o"

    const-string v1, "text.allow.shortcut.more.options.menu"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    sget-boolean v2, Ll5g;->f:Z

    const/4 v10, 0x6

    new-instance v3, Lkn0;

    const/4 v10, 0x5

    invoke-direct {v3, p0}, Lkn0;-><init>(Lln0;)V

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2, v3}, Lld3;-><init>(Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v10, 0x5

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lln0;->y:Lky1;

    const/4 v2, 0x0

    const v1, 0x7f12086a

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "i_/pnbtpgesat"

    const-string v0, "/app_settings"

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcm0;->P()V

    const/4 v1, 0x4

    new-instance v0, Lln0$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lln0$e;-><init>(Lln0;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lln0;->w:Lln0$e;

    const/4 v1, 0x6

    return-void
.end method

.method public final P0(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/Vector;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x2

    new-instance v1, Lln0$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lln0$a;-><init>(Lln0;Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string v1, " / "

    const-string v1, " / "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    new-instance v1, Lln0$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lln0$b;-><init>(Lln0;Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v0}, Lhx1;->a(Ljava/util/Vector;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lln0;->x:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public final Q0(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x4

    move v2, v1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    new-instance v1, Lln0$c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lln0$c;-><init>(Lln0;Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string p1, "( "

    const-string p1, " ("

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    new-instance p1, Lln0$d;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, Lln0$d;-><init>(Lln0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string p1, ")"

    const-string p1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {v0}, Lhx1;->a(Ljava/util/Vector;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public e0()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lln0;->w:Lln0$e;

    sget-boolean v1, Lxu4;->e:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "sutmr"

    const-string v1, "smart"

    const/4 v2, 0x0

    invoke-static {v1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, v1, Ltu4;->k:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-super {p0}, Lagb;->e0()V

    const/4 v2, 0x2

    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lagb;->g0()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v2, 0x7

    iget-object v0, p0, Lln0;->w:Lln0$e;

    const/4 v2, 0x1

    sget-boolean v1, Lxu4;->e:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v1, "tspra"

    const-string v1, "smart"

    const/4 v2, 0x2

    invoke-static {v1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, v1, Ltu4;->k:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    new-instance v0, Lin0;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lin0;-><init>(Lln0;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x6

    return-void
.end method
