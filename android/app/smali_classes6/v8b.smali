.class public Lv8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lm7;

.field public final b:Lw8b;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/NotificationManager;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/graphics/Bitmap;

.field public l:Lp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lw8b;

    const/4 v4, 0x3

    sget v1, Lm42;->j:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lm42;

    const/4 v4, 0x7

    iget-object v1, v1, Lm42;->a:Lmz3;

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lw8b;-><init>(Lk5g;)V

    const/4 v4, 0x4

    const-string v1, "fisicnontito"

    const-string v1, "notification"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v4, 0x1

    new-instance v2, Lm7;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p3}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x7

    iput-boolean p3, p0, Lv8b;->e:Z

    const/4 v4, 0x7

    iput-boolean p3, p0, Lv8b;->f:Z

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    iput v3, p0, Lv8b;->g:I

    iput p3, p0, Lv8b;->h:I

    const/4 p3, 0x0

    move v4, p3

    iput-object p3, p0, Lv8b;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iput-object p3, p0, Lv8b;->j:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iput-object p3, p0, Lv8b;->k:Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    iput-object p3, p0, Lv8b;->l:Lp7;

    const/4 v4, 0x5

    iput-object p1, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v0, p0, Lv8b;->b:Lw8b;

    const/4 v4, 0x6

    iput p2, p0, Lv8b;->h:I

    const/4 v4, 0x1

    iput-object v2, p0, Lv8b;->a:Lm7;

    const/4 v4, 0x0

    iput-object v1, p0, Lv8b;->d:Landroid/app/NotificationManager;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv8b;->b:Lw8b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw8b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lv8b;
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lv8b;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lm7;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Lv8b;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lv8b;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v1, 0x5

    return-object p0
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lv8b;->e:Z

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget v0, p0, Lv8b;->g:I

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x6

    and-int/2addr v0, v1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x1

    iget-object v4, p0, Lv8b;->b:Lw8b;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lw8b;->d()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget v4, p0, Lv8b;->g:I

    const/4 v6, 0x4

    or-int/2addr v1, v4

    const/4 v6, 0x3

    iput v1, p0, Lv8b;->g:I

    :cond_1
    iget-object v1, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x7

    iget v4, p0, Lv8b;->g:I

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lm7;->g(I)Lm7;

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x0

    new-array v1, v2, [J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    aput-wide v4, v1, v3

    const/4 v6, 0x2

    iget-object v0, v0, Lm7;->C:Landroid/app/Notification;

    const/4 v6, 0x2

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_2
    iget-boolean v0, p0, Lv8b;->f:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lm7;->k(Landroid/net/Uri;)Lm7;

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lv8b;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lm7;->k(Landroid/net/Uri;)Lm7;

    :goto_1
    const/4 v6, 0x3

    iget-object v0, p0, Lv8b;->b:Lw8b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lw8b;->b()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v0, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x2

    iget-object v1, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v6, 0x4

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    const v3, 0x7f06025c

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x6

    iget-object v3, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x3

    const v4, 0x7f0b0026

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v6, 0x6

    iget-object v4, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x3

    const v5, 0x7f0b0025

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v3, v4}, Lm7;->j(III)Lm7;

    :cond_4
    const/4 v6, 0x1

    iget-object v0, p0, Lv8b;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const/4 v6, 0x4

    iget-object v0, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v6, 0x1

    const v1, 0x7f12001e

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lv8b;->c(Ljava/lang/CharSequence;)Lv8b;

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lv8b;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    if-nez v0, :cond_6

    const/4 v6, 0x4

    const-string/jumbo v0, "timm igstnse"

    const-string v0, "missing text"

    const/4 v6, 0x3

    iput-object v0, p0, Lv8b;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    iget-object v1, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    :cond_6
    const/4 v6, 0x3

    iget-object v0, p0, Lv8b;->k:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    const/high16 v0, 0x7f0f0000

    const/4 v6, 0x4

    iget-object v1, p0, Lv8b;->c:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lv8b;->k:Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    iget-object v1, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    :cond_7
    const/4 v6, 0x3

    iget-object v0, p0, Lv8b;->l:Lp7;

    const/4 v6, 0x2

    if-nez v0, :cond_8

    const/4 v6, 0x0

    new-instance v0, Ll7;

    const/4 v6, 0x7

    invoke-direct {v0}, Ll7;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lv8b;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ll7;->j(Ljava/lang/CharSequence;)Ll7;

    const/4 v6, 0x2

    iput-object v0, p0, Lv8b;->l:Lp7;

    const/4 v6, 0x5

    iget-object v1, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Lm7;->l(Lp7;)Lm7;

    :cond_8
    const/4 v6, 0x1

    const v0, 0x7f0806cd

    const/4 v6, 0x7

    iget-object v1, p0, Lv8b;->a:Lm7;

    const/4 v6, 0x1

    iget-object v1, v1, Lm7;->C:Landroid/app/Notification;

    const/4 v6, 0x5

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v6, 0x5

    iput-boolean v2, p0, Lv8b;->e:Z

    :cond_9
    iget-object v0, p0, Lv8b;->b:Lw8b;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lw8b;->c()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    const/4 v6, 0x6

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    invoke-virtual {p0}, Lv8b;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lv8b;->d:Landroid/app/NotificationManager;

    const/4 v6, 0x7

    iget v2, p0, Lv8b;->h:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    const/4 v6, 0x6

    return-void
.end method
