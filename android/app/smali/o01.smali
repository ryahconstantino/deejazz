.class public Lo01;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Lx01;


# instance fields
.field public final a:Laa4;

.field public final b:Lbb3$a;

.field public final c:Lrdb;

.field public d:Lhz7;

.field public final e:Lky1;

.field public f:Lv3b;

.field public final g:Lt01;

.field public h:Lik4;

.field public final i:Li56;

.field public j:Lc53;

.field public k:Lx63;

.field public l:Lxu2;

.field public m:Lhh3;

.field public n:Lk5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lx01;

    const/4 v1, 0x5

    invoke-direct {v0}, Lx01;-><init>()V

    sput-object v0, Lo01;->o:Lx01;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Laa4;Lky1;Ls31;Lbb3$a;Lv3b;Lrdb;Li56;Lao7;Lc53;Lx63;Lxu2;Lhh3;Lk5g;Lhz7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p3, Lv3b;

    const/4 v0, 0x6

    invoke-direct {p3}, Lv3b;-><init>()V

    const/4 v0, 0x6

    iput-object p3, p0, Lo01;->f:Lv3b;

    const/4 v0, 0x2

    new-instance p3, Lt01;

    const/4 v0, 0x7

    invoke-direct {p3}, Lt01;-><init>()V

    const/4 v0, 0x1

    iput-object p3, p0, Lo01;->g:Lt01;

    const/4 v0, 0x2

    iput-object p1, p0, Lo01;->a:Laa4;

    const/4 v0, 0x5

    iput-object p2, p0, Lo01;->e:Lky1;

    const/4 v0, 0x0

    iput-object p4, p0, Lo01;->b:Lbb3$a;

    const/4 v0, 0x2

    iput-object p5, p0, Lo01;->f:Lv3b;

    const/4 v0, 0x2

    iput-object p6, p0, Lo01;->c:Lrdb;

    const/4 v0, 0x0

    iput-object p14, p0, Lo01;->d:Lhz7;

    const/4 v0, 0x5

    check-cast p1, Lfc4;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lfc4;->x0()Lik4;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lo01;->h:Lik4;

    const/4 v0, 0x2

    iput-object p7, p0, Lo01;->i:Li56;

    const/4 v0, 0x4

    iput-object p9, p0, Lo01;->j:Lc53;

    iput-object p10, p0, Lo01;->k:Lx63;

    const/4 v0, 0x2

    iput-object p11, p0, Lo01;->l:Lxu2;

    const/4 v0, 0x3

    iput-object p12, p0, Lo01;->m:Lhh3;

    iput-object p13, p0, Lo01;->n:Lk5g;

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget v0, Lx01;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x2

    :goto_0
    sput p0, Lx01;->a:I

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public static i()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget v0, Lx01;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lo01;->f(J)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo01;->a:Laa4;

    invoke-interface {v0}, Laa4;->Z0()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public c()Lik4;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo01;->a:Laa4;

    const/4 v1, 0x4

    invoke-interface {v0}, Laa4;->g0()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lo01;->a:Laa4;

    const/4 v1, 0x7

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lo01;->h:Lik4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lo01;->g:Lt01;

    const/4 v3, 0x1

    iget-object v1, p0, Lo01;->a:Laa4;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1}, Lin;->F(Laa4;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Laa4;->Z()Z

    const/4 v3, 0x6

    invoke-interface {v1}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lek4;->d2()Lek4$d;

    :cond_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo01;->e:Lky1;

    const/4 v1, 0x2

    iget-object v0, v0, Lky1;->a:Landroid/content/res/Resources;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final f(J)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lo01;->a:Laa4;

    const/4 v2, 0x7

    invoke-interface {v0}, Laa4;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const/4 v2, 0x6

    and-long/2addr p1, v0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-lez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lo01;->a:Laa4;

    const/4 v2, 0x6

    invoke-interface {v0}, Laa4;->O0()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method
