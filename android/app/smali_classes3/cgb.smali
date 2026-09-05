.class public final Lcgb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/ui/EditQueueListEventHandler;",
        "",
        "userSessionSubComponent",
        "Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;",
        "(Lcom/deezer/feature/usersession/inject/UserSessionSubcomponent;)V",
        "getQueueListEntryPoint",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        "handleEditQueueListEvent",
        "",
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
.field public final a:Lnpa;


# direct methods
.method public constructor <init>(Lnpa;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "posnmStorsCSeonbisesnuu"

    const-string v0, "userSessionSubComponent"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcgb;->a:Lnpa;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcore/auth/module/models/ConversionEntrypoint;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcgb;->a:Lnpa;

    const/4 v2, 0x6

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "__TmOEIU_DLTETTY_QRIUS"

    const-string v1, "TRY_TO_EDIT_QUEUE_LIST"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v2, 0x7

    const v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcgb;->a:Lnpa;

    const/4 v2, 0x3

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "i_tto_yqer__iutoutlesd"

    const-string v1, "try_to_edit_queue_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcgb;->a:Lnpa;

    const/4 v2, 0x5

    invoke-interface {v1}, Lnpa;->r()Ld56;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ld56;->b(Lv76;)Z

    move-result v0

    const/4 v2, 0x5

    const v0, 0x0

    return v0
.end method
