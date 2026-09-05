.class public Lk7;
.super Lp7;
.source ""


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Lg7;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    const/4 v3, 0x6

    check-cast p1, Lq7;

    const/4 v3, 0x4

    iget-object v1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lp7;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lk7;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lk7;->g:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lk7;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Lq7;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget-boolean p1, p0, Lp7;->d:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lp7;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dtspitnetopcfnyr.NmuiiCridecgiotit$cre.apalPaSox.Boo"

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    const/4 v1, 0x2

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;)Lk7;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lk7;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lk7;->g:Z

    const/4 v0, 0x0

    return-object p0
.end method
