.class public final Lm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/support/customtabs/ICustomTabsCallback;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v0, 0x0

    iput-object p2, p0, Lm4;->b:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v0, 0x1

    iput-object p3, p0, Lm4;->c:Landroid/content/ComponentName;

    const/4 v0, 0x6

    iput-object p4, p0, Lm4;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lm4;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const-string v1, "otsiss.pro.I.uSIpSaxabdtaN.druec_tnSDEmtOrs"

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    const/4 v2, 0x7

    iget-object p2, p0, Lm4;->a:Landroid/support/customtabs/ICustomTabsService;

    const/4 v2, 0x1

    iget-object v1, p0, Lm4;->b:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v2, 0x1

    invoke-interface {p2, v1, p1, v0, p3}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
