.class public Lm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Landroid/app/Notification;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj7;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lp7;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Landroid/app/Notification;

.field public x:Landroid/widget/RemoteViews;

.field public y:Landroid/widget/RemoteViews;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lm7;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lm7;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lm7;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lm7;->k:Z

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, p0, Lm7;->r:Z

    const/4 v3, 0x0

    iput v1, p0, Lm7;->u:I

    const/4 v3, 0x0

    iput v1, p0, Lm7;->v:I

    const/4 v3, 0x7

    new-instance v2, Landroid/app/Notification;

    const/4 v3, 0x5

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const/4 v3, 0x7

    iput-object v2, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v3, 0x0

    iput-object p1, p0, Lm7;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, p0, Lm7;->z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v3, 0x0

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 v3, 0x4

    iget-object p1, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v3, 0x7

    const/4 p2, -0x1

    const/4 v3, 0x7

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    const/4 v3, 0x7

    iput v1, p0, Lm7;->j:I

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lm7;->D:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v0, p0, Lm7;->B:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x1400

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lm7;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lm7;->b:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Lj7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lj7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lj7;)Lm7;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lm7;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lq7;

    invoke-direct {v0, p0}, Lq7;-><init>(Lm7;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lq7;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lm7;->k:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v2, 0x7

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public e(Ljava/lang/CharSequence;)Lm7;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lm7;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lm7;
    .locals 1

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lm7;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(I)Lm7;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v1, 0x6

    iput p1, v0, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x0

    and-int/lit8 p1, p1, 0x4

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget p1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x7

    or-int/lit8 p1, p1, 0x1

    const/4 v1, 0x7

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final h(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v1, 0x1

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v1, 0x5

    iget v0, p2, Landroid/app/Notification;->flags:I

    const/4 v1, 0x5

    not-int p1, p1

    const/4 v1, 0x3

    and-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)Lm7;
    .locals 10

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    const/16 v1, 0x1b

    const/4 v9, 0x1

    if-lt v0, v1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x1

    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v9, 0x5

    sget v2, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v1, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v9, 0x6

    if-gt v2, v0, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    int-to-double v1, v1

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x7

    int-to-double v5, v3

    const/4 v9, 0x7

    div-double/2addr v1, v5

    const/4 v9, 0x0

    int-to-double v5, v0

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v9, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x6

    int-to-double v7, v0

    const/4 v9, 0x7

    div-double/2addr v5, v7

    const/4 v9, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v9, 0x3

    int-to-double v2, v2

    const/4 v9, 0x7

    mul-double/2addr v2, v0

    const/4 v9, 0x7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v9, 0x6

    double-to-int v2, v2

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v9, 0x6

    int-to-double v5, v3

    const/4 v9, 0x6

    mul-double/2addr v5, v0

    const/4 v9, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v9, 0x0

    double-to-int v0, v0

    const/4 v9, 0x5

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v9, 0x6

    iput-object p1, p0, Lm7;->h:Landroid/graphics/Bitmap;

    const/4 v9, 0x7

    return-object p0
.end method

.method public j(III)Lm7;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v1, 0x4

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    const/4 v1, 0x4

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    const/4 v1, 0x7

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    const/4 v1, 0x2

    or-int/2addr p1, p2

    const/4 v1, 0x0

    iput p1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public k(Landroid/net/Uri;)Lm7;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v2, 0x4

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    const/4 v2, 0x5

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    const/4 v2, 0x3

    return-object p0
.end method

.method public l(Lp7;)Lm7;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm7;->l:Lp7;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lm7;->l:Lp7;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p1, Lp7;->a:Lm7;

    const/4 v1, 0x2

    if-eq v0, p0, :cond_0

    const/4 v1, 0x1

    iput-object p0, p1, Lp7;->a:Lm7;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lm7;->l(Lp7;)Lm7;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lm7;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lm7;->m:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lm7;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lm7;->C:Landroid/app/Notification;

    const/4 v1, 0x5

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object p0
.end method
