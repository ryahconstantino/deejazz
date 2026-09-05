.class public Lei;
.super Lp7;
.source ""


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lei;->e:[I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b(Lg7;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lq7;

    const/4 v3, 0x3

    iget-object p1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    invoke-static {}, Ldi;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lei;->e:[I

    const/4 v3, 0x3

    iget-object v2, p0, Lei;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Ldi;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ldi;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public g(Lg7;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lg7;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
