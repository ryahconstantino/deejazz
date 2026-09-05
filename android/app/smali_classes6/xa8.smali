.class public final Lxa8;
.super Lyk$b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/NotificationCenterDiffUtilCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldList",
        "",
        "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
        "newList",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "dLsotil"

    const-string v0, "oldList"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "neimsLw"

    const-string v0, "newList"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lyk$b;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lxa8;->a:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Lxa8;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxa8;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v1, 0x5

    iget-object v0, p0, Lxa8;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public b(II)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lxa8;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lxa8;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Lpqh;->f(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxa8;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxa8;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
