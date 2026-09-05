.class public Lol5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbn3;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Landroid/content/Context;

.field public c:Lv8b;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:Landroid/app/PendingIntent;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    iput-object p1, p0, Lol5;->b:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v0, "ifsatnitcono"

    const-string v0, "notification"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v5, 0x0

    iput-object v0, p0, Lol5;->a:Landroid/app/NotificationManager;

    const/4 v5, 0x0

    new-instance v0, Lv8b;

    const/4 v5, 0x5

    iget-object v1, p0, Lol5;->b:Landroid/content/Context;

    const/4 v5, 0x4

    const v2, 0x12ec3d4

    const/4 v5, 0x2

    const-string/jumbo v3, "sonmyhc"

    const-string/jumbo v3, "synchro"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Lv8b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x0

    const-string/jumbo v0, "yiniotszr.coingetnl"

    const-string/jumbo v0, "title.synchronizing"

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lol5;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x6

    iput v0, p0, Lol5;->f:I

    const/4 v5, 0x0

    iget-object v0, p0, Lol5;->b:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Lmz3;->o1()Lc2b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lm5b$a;

    const/4 v5, 0x2

    invoke-direct {v2}, Lm5b$a;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2}, Lm5b$a;->build()Lm5b;

    move-result-object v2

    const/4 v5, 0x3

    sget-object v3, Lu3b;->q:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lm5b;->D(Ljc3;)Lu3b;

    move-result-object v3

    :goto_0
    move-object v4, v3

    move-object v4, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v4

    move-object v2, v4

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lu3b;->D(Ljc3;)Lu3b;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/high16 v2, 0x8000000

    const/4 v5, 0x5

    invoke-virtual {v3, p1, v1}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x7

    const/high16 v3, 0x10000000

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lol5;->g:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lv8b;

    const/4 v5, 0x7

    iget-object v1, p0, Lol5;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const v2, 0x12ec3d4

    const/4 v5, 0x3

    const-string/jumbo v3, "ycsrobn"

    const-string/jumbo v3, "synchro"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3}, Lv8b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v5, 0x4

    iput-object v0, p0, Lol5;->c:Lv8b;

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x4

    const v1, 0x7f0806ce

    const/4 v5, 0x5

    iget-object v2, v0, Lv8b;->a:Lm7;

    const/4 v5, 0x2

    iget-object v2, v2, Lm7;->C:Landroid/app/Notification;

    const/4 v5, 0x0

    iput v1, v2, Landroid/app/Notification;->icon:I

    const/4 v5, 0x4

    new-instance v1, Lgy1;

    const-string v2, "iltertusnznich.goyi"

    const-string/jumbo v2, "title.synchronizing"

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lv8b;->c(Ljava/lang/CharSequence;)Lv8b;

    const/4 v5, 0x6

    iget-object v1, p0, Lol5;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lv8b;->b(Ljava/lang/CharSequence;)Lv8b;

    const/4 v5, 0x0

    new-instance v1, Lgy1;

    const/4 v5, 0x4

    const-string v2, ".sezytnprtathoieeirzodncnle"

    const-string/jumbo v2, "title.deezersynchronization"

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, v0, Lv8b;->a:Lm7;

    iget-object v2, v2, Lm7;->C:Landroid/app/Notification;

    const/4 v5, 0x4

    invoke-static {v1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    const/4 v1, 0x0

    iput v1, v0, Lv8b;->g:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    iput-boolean v2, v0, Lv8b;->f:Z

    const/4 v5, 0x1

    iget-object v3, p0, Lol5;->g:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    iget-object v0, v0, Lv8b;->a:Lm7;

    const/4 v5, 0x4

    iput-object v3, v0, Lm7;->g:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0, v3, v2}, Lm7;->h(IZ)V

    const/4 v5, 0x3

    iget v0, p0, Lol5;->f:I

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x1

    iget v4, p0, Lol5;->e:I

    const/4 v5, 0x5

    iget-object v3, v3, Lv8b;->a:Lm7;

    iput v4, v3, Lm7;->n:I

    const/4 v5, 0x6

    iput v0, v3, Lm7;->o:I

    const/4 v5, 0x2

    iput-boolean v1, v3, Lm7;->p:Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x1

    iget-object v0, v0, Lv8b;->a:Lm7;

    iput v1, v0, Lm7;->n:I

    const/4 v5, 0x1

    iput v1, v0, Lm7;->o:I

    const/4 v5, 0x2

    iput-boolean v2, v0, Lm7;->p:Z

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lol5;->c:Lv8b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lv8b;->d()V

    const/4 v5, 0x1

    iput-boolean v2, p0, Lol5;->h:Z

    const/4 v5, 0x7

    return-void
.end method
