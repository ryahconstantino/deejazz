.class public final Lws0;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/android/ui/fragment/handler/helper/ActivityUserActionExtensionsKt$performOnlineActionOrSnack$2",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Landroid/content/Context;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Landroid/content/Context;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lws0;->b:Ltpg;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntsecox"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lws0;->b:Ltpg;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method
