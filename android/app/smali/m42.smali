.class public abstract Lm42;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lhmf;
.implements Ljmf;
.implements Llf2;


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Lmz3;

.field public b:Lw74;

.field public c:Ly70;

.field public d:La84;

.field public e:Lnpa;

.field public f:Lvif;

.field public g:Lu73;

.field public h:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static d(Landroid/content/Context;)Lm42;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm42;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    check-cast p0, Lm42;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lmz3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lm42;

    const/4 v0, 0x0

    iget-object p0, p0, Lm42;->a:Lmz3;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ldm2;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lm42;

    const/4 v0, 0x1

    iget-object p0, p0, Lm42;->a:Lmz3;

    const/4 v0, 0x5

    invoke-interface {p0}, Lmz3;->a()Ldm2;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lvif;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Lm42;

    const/4 v0, 0x1

    iget-object p0, p0, Lm42;->f:Lvif;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static h(Landroid/content/Context;)La84;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lm42;

    const/4 v0, 0x0

    iget-object p0, p0, Lm42;->d:La84;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lnpa;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lm42;

    const/4 v0, 0x7

    iget-object p0, p0, Lm42;->e:Lnpa;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public a()Lkf2;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lmz3;->N0()Lkf2;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lm42;->h:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lgmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmf<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lm42;->i:Ldagger/android/DispatchingAndroidInjector;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    const/4 v8, 0x4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v8, 0x0

    new-instance v0, Lj44$u;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Lj44$u;-><init>(Lu24;)V

    const/4 v8, 0x6

    new-instance v2, Luz3;

    invoke-direct {v2, p0}, Luz3;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    iput-object v2, v0, Lj44$u;->a:Luz3;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lj44$u;->build()Lmz3;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x5

    invoke-interface {v0, p0}, Lmz3;->P(Lm42;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x0

    new-instance v2, Lf64$b;

    const/4 v8, 0x6

    invoke-direct {v2, v1}, Lf64$b;-><init>(Lf64$a;)V

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v0, v2, Lf64$b;->b:Lmz3;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lf64$b;->build()Lw74;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lm42;->b:Lw74;

    const/4 v8, 0x1

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x6

    new-instance v2, Lb80$b;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Lb80$b;-><init>(Lb80$a;)V

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object v0, v2, Lb80$b;->c:Lmz3;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lb80$b;->build()Ly70;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lm42;->c:Ly70;

    const/4 v8, 0x5

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x2

    new-instance v2, Lh64$a;

    const/4 v8, 0x3

    invoke-direct {v2, v1}, Lh64$a;-><init>(Lg64;)V

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object v0, v2, Lh64$a;->b:Lmz3;

    new-instance v0, Lb84;

    const/4 v8, 0x1

    invoke-direct {v0}, Lb84;-><init>()V

    const/4 v8, 0x1

    iput-object v0, v2, Lh64$a;->a:Lb84;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lh64$a;->build()La84;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lm42;->d:La84;

    const/4 v8, 0x5

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x7

    invoke-interface {v0}, Lmz3;->Y()Lnpa$a;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Lnpa$a;->build()Lnpa;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lm42;->e:Lnpa;

    const/4 v8, 0x1

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x4

    invoke-interface {v0}, Lmz3;->V0()Lvif$a;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Ldmf;

    invoke-interface {v0}, Lmz3;->z0()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v2, v0}, Ldmf;-><init>(Ljava/util/Set;)V

    const/4 v8, 0x0

    invoke-interface {v1, v2}, Lvif$a;->a(Ldmf;)Lvif$a;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Lvif$a;->build()Lvif;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lm42;->f:Lvif;

    iget-object v0, p0, Lm42;->a:Lmz3;

    const/4 v8, 0x6

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object v0, v1, Lt73$b;->v:Lmz3;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lm42;->g:Lu73;

    const/4 v8, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v1, 0x1a

    const/4 v8, 0x1

    if-lt v0, v1, :cond_0

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v1, 0x5

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x5

    new-instance v1, Le9g;

    const/4 v8, 0x5

    invoke-direct {v1, p0}, Le9g;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    sput-object v1, Lsaf;->e:Le9g;

    const/4 v8, 0x1

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v8, 0x6

    const v2, 0x7f1206bb

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x0

    const-string v4, "bcskyalp"

    const-string v4, "playback"

    const/4 v8, 0x4

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v8, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v8, 0x6

    const v5, 0x7f1206bc

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    const-string v7, "hups"

    const-string v7, "push"

    const/4 v8, 0x1

    invoke-direct {v1, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    new-instance v1, Landroid/app/NotificationChannel;

    const v5, 0x7f1206ba

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "rnymhco"

    const-string v6, "synchro"

    const/4 v8, 0x3

    invoke-direct {v1, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v8, 0x3

    const v5, 0x7f1206c1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const-string v6, "inof"

    const-string v6, "info"

    const/4 v8, 0x0

    invoke-direct {v1, v6, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v8, 0x4

    const v3, 0x7f1206b9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x4

    const-string v6, "nxtootc"

    const-string v6, "context"

    const/4 v8, 0x3

    invoke-direct {v1, v6, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    const-string v1, "tciitbnoonaf"

    const-string v1, "notification"

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    :cond_0
    const/4 v8, 0x7

    return-void
.end method
