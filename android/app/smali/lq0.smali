.class public Llq0;
.super Lcm0;
.source ""

# interfaces
.implements Lb93;


# instance fields
.field public final q:Lme;

.field public final r:Lky1;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lky1;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput-object v0, p0, Llq0;->r:Lky1;

    const/4 v2, 0x1

    iput-object p1, p0, Llq0;->q:Lme;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqd3;

    const/4 v7, 0x7

    iget-object v1, p0, Llq0;->r:Lky1;

    const/4 v7, 0x6

    const v2, 0x7f120723

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v7, 0x5

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Llq0;->P0()V

    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-string v2, "M"

    const-string v2, "M"

    const/4 v7, 0x4

    aput-object v2, v0, v1

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x7

    const-string v3, "F"

    const-string v3, "F"

    const/4 v7, 0x7

    aput-object v3, v0, v2

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x6

    const-string v3, "rnsioyNna"

    const-string v3, "NonBinary"

    const/4 v7, 0x0

    aput-object v3, v0, v2

    const/4 v7, 0x0

    iget-object v2, p0, Llq0;->r:Lky1;

    const/4 v7, 0x6

    sget-object v3, Lz5g;->a:Lee3;

    const/4 v7, 0x4

    sget-object v3, Lz5g;->b:Lfjf;

    const/4 v7, 0x1

    iget-object v3, v3, Lfjf;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v4, "value"

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Lr8g;->values()[Lr8g;

    move-result-object v4

    :cond_0
    const/4 v7, 0x6

    const/4 v5, 0x6

    const/4 v7, 0x4

    if-ge v1, v5, :cond_1

    const/4 v7, 0x1

    aget-object v5, v4, v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    iget-object v6, v5, Lr8g;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget-object v5, Lr8g;->i:Lr8g;

    :goto_0
    const/4 v7, 0x2

    iget v1, v5, Lr8g;->b:I

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lqd3;

    iget-object v3, p0, Llq0;->r:Lky1;

    const/4 v7, 0x3

    const v4, 0x7f1202a7

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Llq0;->r:Lky1;

    const/4 v7, 0x0

    const v4, 0x7f12039a

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v7, 0x0

    new-instance v4, Lmq0;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v0}, Lmq0;-><init>(Llq0;[Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-direct {v2, v3, v1, v4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v7, 0x6

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Llq0;->r:Lky1;

    const/4 v2, 0x0

    const v1, 0x7f12060b

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public E1(Ltc3;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mrtmirpoav/sfti_aenin"

    const-string v0, "/private_informations"

    const/4 v1, 0x4

    return-object v0
.end method

.method public H0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public M1(Lg63;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Lg63;->x()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lg63;->x()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "ega"

    const-string v0, "age"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f1200a0

    const/4 v3, 0x7

    const v2, 0x7f100001

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2}, Lq8g;->a(Landroid/content/Context;III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    iget-object p1, p0, Llq0;->r:Lky1;

    const/4 v3, 0x2

    const v0, 0x7f12050e

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcm0;->P()V

    const/4 v2, 0x5

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lw33;->g(La43;)V

    iget-boolean v1, v0, Lya3;->f:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x0

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lya3;->j(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final P0()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v7, 0x4

    const-string v1, "CUT"

    const-string v1, "UTC"

    const/4 v7, 0x3

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x0

    sget-object v2, Lz5g;->a:Lee3;

    const/4 v7, 0x7

    sget-object v2, Lz5g;->b:Lfjf;

    const/4 v7, 0x3

    iget-wide v2, v2, Lfjf;->k:J

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v7, 0x5

    const/16 v3, 0x76c

    const/4 v7, 0x3

    if-ge v2, v3, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Lqd3;

    const/4 v7, 0x4

    iget-object v2, p0, Llq0;->r:Lky1;

    const/4 v7, 0x5

    const v3, 0x7f1205fd

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmp-long v3, v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x7

    iget-object v3, p0, Llq0;->r:Lky1;

    const/4 v7, 0x4

    const v4, 0x7f12039a

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const v6, 0x20014

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v7, 0x2

    new-instance v4, Llq0$a;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v0}, Llq0$a;-><init>(Llq0;Ljava/util/Calendar;)V

    const/4 v7, 0x1

    invoke-direct {v1, v2, v3, v4}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    return-void
.end method

.method public Q()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v1, 0x1

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lw33;->i(La43;)V

    const/4 v1, 0x3

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcm0;->L0()V

    const/4 v0, 0x4

    return-void
.end method

.method public Y(Lg63;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Llq0;->r:Lky1;

    const/4 v1, 0x0

    const v0, 0x7f120479

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public l0(Lg63;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onRefresh()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v2, 0x3

    iget-object v0, v0, Lna3;->i:Lya3;

    const/4 v2, 0x6

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x5

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lya3;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method
