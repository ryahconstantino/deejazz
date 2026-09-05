.class public Ll7;
.super Lp7;
.source ""


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lp7;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b(Lg7;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v1, 0x0

    check-cast p1, Lq7;

    const/4 v1, 0x5

    iget-object p1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lp7;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Ll7;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lp7;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lp7;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "oTsnotirpCdmapociiSoi$exifptlndeNy.xetrtca.o.taga"

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)Ll7;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ll7;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method
