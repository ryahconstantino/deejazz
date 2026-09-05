.class public Loq0;
.super Lcm0;
.source ""


# instance fields
.field public final q:Lmb3;

.field public final r:Llo2;

.field public s:Lhd0$b;

.field public final t:Ljava/text/DateFormat;

.field public u:Lm03;

.field public v:Lm03;

.field public w:Z

.field public x:Ld93;


# direct methods
.method public constructor <init>(Lmb3;Llo2;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "M s myMyyHH: Mmdy"

    const-string v2, "dd MMM yyyy HH:mm"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x3

    iput-object v0, p0, Loq0;->t:Ljava/text/DateFormat;

    const/4 v3, 0x3

    new-instance v0, Loq0$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Loq0$a;-><init>(Loq0;)V

    const/4 v3, 0x0

    iput-object v0, p0, Loq0;->x:Ld93;

    const/4 v3, 0x3

    iput-object p1, p0, Loq0;->q:Lmb3;

    const/4 v3, 0x7

    iput-object p2, p0, Loq0;->r:Llo2;

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const-string p1, "ieemceutnercvUDrs"

    const-string p1, "currentUserDevice"

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lm03;

    iput-object p1, p0, Loq0;->u:Lm03;

    const-string p1, "eucDovsire"

    const-string p1, "userDevice"

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lm03;

    const/4 v3, 0x5

    iput-object p1, p0, Loq0;->v:Lm03;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static P0(Loq0;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x6

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lb6b;

    const/4 v2, 0x2

    invoke-direct {v1}, Lb6b;-><init>()V

    const/4 v2, 0x4

    check-cast v0, Lz3b;

    const/4 v2, 0x0

    iput-object v1, v0, Lz3b;->b:Lu3b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lz3b;->g(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Loq0;->w:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v2, 0x7

    iget-object p0, p0, Loq0;->s:Lhd0$b;

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhd0$b;->a()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static Q0(Loq0;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v2, 0x1

    iget-object p0, p0, Loq0;->s:Lhd0$b;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhd0$b;->a()V

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x3

    const-string v0, ".m2e.bar.evvorrsersersg"

    const-string v0, "message.error.server.v2"

    const/4 v2, 0x5

    invoke-static {v0, p0}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Loq0;->v:Lm03;

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v8, 0x0

    return-void

    :cond_1
    new-instance v0, Lvc3;

    const/4 v8, 0x0

    const-string v1, "eice.iusttgos.eesevee.ctdeiclnceissvDnt"

    const-string v1, "settings.devices.section.selectedDevice"

    const/4 v8, 0x2

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lvc3;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    sget-object v0, Le5g;->d:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, Loq0;->v:Lm03;

    const/4 v8, 0x3

    iget-object v1, v1, Lm03;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    new-instance v1, Lsd3;

    const/4 v8, 0x4

    iget-object v2, p0, Loq0;->v:Lm03;

    const/4 v8, 0x4

    iget-object v3, v2, Lm03;->d:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, v2, Lm03;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lm03;->a()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v2}, Lm03;->b()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const v2, 0x7f0807e4

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const v2, 0x7f0807e3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2}, Lm03;->b()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    const v2, 0x7f0807e5

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const v2, 0x7f0807e6

    :goto_0
    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, v3, v4, v2, v5}, Lsd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILla0;)V

    const/4 v8, 0x7

    iput-boolean v0, v1, Lwd3;->m:Z

    const/4 v8, 0x0

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v0, p0, Loq0;->v:Lm03;

    const/4 v8, 0x7

    iget-object v0, v0, Lm03;->g:Ljava/lang/Long;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    new-instance v1, Lqd3;

    const-string v2, "iDndce.peiaketv"

    const-string v2, "device.linkDate"

    const/4 v8, 0x2

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Loq0;->t:Ljava/text/DateFormat;

    const/4 v8, 0x3

    new-instance v4, Ljava/util/Date;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v1, v2, v0, v5}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x4

    iget-object v0, p0, Loq0;->v:Lm03;

    const/4 v8, 0x0

    iget-object v0, v0, Lm03;->h:Ljava/lang/Long;

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    new-instance v1, Lqd3;

    const/4 v8, 0x4

    const-string v2, "nolttoanqseicnvdieeC."

    const-string v2, "device.lastConnection"

    const/4 v8, 0x7

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Loq0;->t:Ljava/text/DateFormat;

    const/4 v8, 0x5

    new-instance v4, Ljava/util/Date;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v1, v2, v0, v5}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x5

    sget-object v0, Le5g;->d:Ljava/lang/String;

    iget-object v1, p0, Loq0;->v:Lm03;

    const/4 v8, 0x3

    iget-object v1, v1, Lm03;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_7

    const/4 v8, 0x5

    new-instance v0, Lyc3;

    const/4 v8, 0x3

    const-string v1, "vlsitcein.oeateedc.e"

    const-string v1, "action.device.delete"

    const/4 v8, 0x1

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Lnq0;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Lnq0;-><init>(Loq0;)V

    const/4 v8, 0x3

    invoke-direct {v0, v1, v2}, Lyc3;-><init>(Ljava/lang/CharSequence;Lla0;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Loq0;->v:Lm03;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, Lm03;->d:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "sdrmeeiesuc/_/"

    const-string v0, "/user_devices/"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Loq0;->v:Lm03;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, v1, Lm03;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public g0()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lagb;->g0()V

    const/4 v2, 0x1

    iget-boolean v0, p0, Loq0;->w:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public k0()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Loq0;->q:Lmb3;

    const/4 v2, 0x6

    iget-object v1, p0, Loq0;->x:Ld93;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lw33;->g(La43;)V

    const/4 v2, 0x0

    invoke-super {p0}, Lcm0;->k0()V

    const/4 v2, 0x1

    return-void
.end method

.method public p0()V
    .locals 3

    iget-object v0, p0, Loq0;->q:Lmb3;

    const/4 v2, 0x2

    iget-object v1, p0, Loq0;->x:Ld93;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lw33;->i(La43;)V

    const/4 v2, 0x0

    invoke-super {p0}, Lagb;->p0()V

    const/4 v2, 0x7

    return-void
.end method
