.class public Lnm0;
.super Lcm0;
.source ""

# interfaces
.implements Lgc0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm0$a;
    }
.end annotation


# instance fields
.field public q:Landroid/net/Uri;

.field public r:Landroid/net/Uri;

.field public s:Lgc0;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lnm0;->t:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    const/4 v7, 0x5

    new-instance v1, Lgy1;

    const/4 v7, 0x1

    const-string v2, "tvssetieloi.r"

    const-string v2, "title.version"

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const-string v1, " "

    const-string v1, " "

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    sget-object v1, Ll5g;->a:Landroid/content/Context;

    const/4 v7, 0x5

    sget-object v1, Lsaf;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-static {v1}, Ldeezer/android/app/DZMidlet;->j(Landroid/content/Context;)Ldeezer/android/app/DZMidlet;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Llo2;->a()J

    move-result-wide v1

    const/4 v7, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v7, 0x0

    add-long/2addr v3, v1

    const/4 v7, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v7, 0x1

    new-instance v3, Lqd3;

    const/4 v7, 0x3

    invoke-static {v0}, Lhx1;->a(Ljava/util/Vector;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lagb;->i()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x3

    const v5, 0x7f120155

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v2, v6

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v2, Lnm0$a;

    const/4 v7, 0x5

    invoke-direct {v2, p0}, Lnm0$a;-><init>(Lnm0;)V

    invoke-direct {v3, v0, v1, v2}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v0, Lad3;

    const-string v1, "e.lmcutti"

    const-string v1, "title.cgu"

    const/4 v7, 0x2

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Ljm0;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Ljm0;-><init>(Lnm0;)V

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    new-instance v0, Lad3;

    const/4 v7, 0x3

    const-string v1, "t.etocecenills"

    const-string v1, "title.licences"

    const/4 v7, 0x7

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lkm0;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Lkm0;-><init>(Lnm0;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    new-instance v0, Lad3;

    const/4 v7, 0x3

    const-string v1, "tlseobitjb"

    const-string v1, "title.jobs"

    const/4 v7, 0x0

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Lmm0;

    const/4 v7, 0x0

    invoke-direct {v2, p0}, Lmm0;-><init>(Lnm0;)V

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v0, Lad3;

    const/4 v7, 0x5

    const-string v1, "pevldnugi2tetso..vere"

    const-string v1, "settings.v2.developer"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Llm0;

    const/4 v7, 0x7

    invoke-direct {v2, p0}, Llm0;-><init>(Lnm0;)V

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lad3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcm0;->N0()V

    const/4 v7, 0x5

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tebttulp.ia"

    const-string v0, "title.about"

    const/4 v1, 0x4

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "taq/ub"

    const-string v0, "/about"

    return-object v0
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcm0;->P()V

    const/4 v1, 0x2

    sget-object v0, Liy1;->c:Lly1;

    const/4 v1, 0x0

    iget-object v0, v0, Lly1;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lnm0;->P0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lnm0;->q:Landroid/net/Uri;

    const/4 v1, 0x2

    sget-object v0, Liy1;->c:Lly1;

    const/4 v1, 0x0

    iget-object v0, v0, Lly1;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lnm0;->P0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lnm0;->r:Landroid/net/Uri;

    const/4 v1, 0x5

    new-instance v0, Lgc0;

    const/4 v1, 0x0

    invoke-direct {v0}, Lgc0;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lnm0;->s:Lgc0;

    const/4 v1, 0x6

    iput-object p0, v0, Lgc0;->d:Lgc0$a;

    const/4 v1, 0x3

    return-void
.end method

.method public final P0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    const/4 v10, 0x4

    const/4 v0, 0x1

    const/4 v10, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, Lsaf;->e:Le9g;

    const/4 v10, 0x0

    invoke-virtual {v1}, Le9g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x4

    aput-object v1, v0, v2

    const/4 v10, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static/range {v3 .. v9}, Lr5g;->a(Ljava/lang/String;ZZZZZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lnm0;->s:Lgc0;

    const/4 v4, 0x6

    iget-object v2, p0, Lnm0;->q:Landroid/net/Uri;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lgc0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    const/4 v4, 0x1

    return-void
.end method

.method public k0()V
    .locals 3

    invoke-super {p0}, Lcm0;->k0()V

    const/4 v2, 0x3

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lnm0;->s:Lgc0;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lgc0;->c(Landroid/app/Activity;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public p0()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Lagb;->p0()V

    const/4 v3, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lnm0;->s:Lgc0;

    const/4 v3, 0x4

    iget-object v2, v1, Lgc0;->c:Ll4;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, v1, Lgc0;->b:Lj4;

    const/4 v3, 0x6

    iput-object v0, v1, Lgc0;->a:Lm4;

    const/4 v3, 0x7

    iput-object v0, v1, Lgc0;->c:Ll4;

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
