.class public Landroidx/core/app/NotificationManagerCompat$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$a;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Landroidx/core/app/NotificationManagerCompat$a;->d:Landroid/app/Notification;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$a;->b:I

    const/4 v4, 0x5

    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$a;->d:Landroid/app/Notification;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    const/4 v4, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "kNssfaioTty"

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "Neemamk:gpca"

    const-string v1, "packageName:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "d,i:o"

    const-string v1, ", id:"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$a;->b:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ": ,tgb"

    const-string v1, ", tag:"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
