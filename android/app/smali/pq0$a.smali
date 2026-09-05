.class public Lpq0$a;
.super Lva0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpq0;->P0(Lm03;Z)Lgc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm03;

.field public final synthetic c:Lpq0;


# direct methods
.method public constructor <init>(Lpq0;Lm03;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpq0$a;->c:Lpq0;

    const/4 v0, 0x5

    iput-object p2, p0, Lpq0$a;->b:Lm03;

    const/4 v0, 0x3

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v0, p0, Lpq0$a;->c:Lpq0;

    const/4 v3, 0x1

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const-class v1, Lcom/deezer/android/ui/activity/SettingsListActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    const/16 v0, 0xe

    const/4 v3, 0x1

    const-string v1, "pgea"

    const-string v1, "page"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lpq0$a;->c:Lpq0;

    const/4 v3, 0x6

    iget-object v1, v1, Lpq0;->u:Lm03;

    const-string v2, "rDsUenvurtcceseir"

    const-string v2, "currentUserDevice"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lpq0$a;->b:Lm03;

    const/4 v3, 0x0

    const-string v2, "eucmsvrDie"

    const-string v2, "userDevice"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    const-string v1, "esrtoa"

    const-string v1, "extras"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v0, p0, Lpq0$a;->c:Lpq0;

    const/4 v3, 0x7

    iget-object v0, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v3, 0x4

    const/16 v1, 0x194

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x0

    return-void
.end method
