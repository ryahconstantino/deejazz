.class public final Lcom/iab/omid/library/oguryco/a/d;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/iab/omid/library/oguryco/a/a;

.field private final d:Lcom/iab/omid/library/oguryco/a/c;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/oguryco/a/a;Lcom/iab/omid/library/oguryco/a/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/a/d;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const-string p1, "oisua"

    const-string p1, "audio"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/a/d;->b:Landroid/media/AudioManager;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/a/d;->c:Lcom/iab/omid/library/oguryco/a/a;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/iab/omid/library/oguryco/a/d;->d:Lcom/iab/omid/library/oguryco/a/c;

    const/4 v0, 0x2

    return-void
.end method

.method private a(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/iab/omid/library/oguryco/a/d;->e:F

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method private c()F
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/a/d;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    shr-int/2addr v3, v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/a/d;->b:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/a/d;->c:Lcom/iab/omid/library/oguryco/a/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/iab/omid/library/oguryco/a/a;->a(II)F

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/a/d;->d:Lcom/iab/omid/library/oguryco/a/c;

    const/4 v2, 0x6

    iget v1, p0, Lcom/iab/omid/library/oguryco/a/d;->e:F

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/iab/omid/library/oguryco/a/c;->a(F)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/a/d;->c()F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/iab/omid/library/oguryco/a/d;->e:F

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/a/d;->d()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/a/d;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/a/d;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/a/d;->c()F

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/a/d;->a(F)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/iab/omid/library/oguryco/a/d;->e:F

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/a/d;->d()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
