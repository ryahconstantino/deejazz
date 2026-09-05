.class public Lhh$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhh$m;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh$m;->a:Landroid/os/Messenger;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    const-string v1, "eessoniactrrr_exsevv_"

    const-string v1, "extra_service_version"

    const/4 v2, 0x3

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const-string v1, "iaamd_tmd_idtieame"

    const-string v1, "data_media_item_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p1, "data_media_session_token"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    const-string p1, "__ntoiodaahotrt"

    const-string p1, "data_root_hints"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lhh$m;->d(ILandroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "iad_ebadetmdm_at_i"

    const-string v1, "data_media_item_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p1, "data_options"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string p1, "otcdinudeoi_naah_ehconpalistntrfydg_"

    const-string p1, "data_notify_children_changed_options"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    instance-of p1, p2, Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v2, 0x7

    const-string p1, "ittimtap_imdeeaald__"

    const-string p1, "data_media_item_list"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lhh$m;->d(ILandroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x5

    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lhh$m;->a:Landroid/os/Messenger;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v1, 0x5

    return-void
.end method
