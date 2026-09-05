.class public final Lwhb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/ui/menu/MenuEventStrategyFactory;",
        "",
        "activity",
        "Lcom/deezer/android/ui/BaseActivity;",
        "actionFactory",
        "Lcom/deezer/android/ui/actions/ActionFactory;",
        "userId",
        "",
        "(Lcom/deezer/android/ui/BaseActivity;Lcom/deezer/android/ui/actions/ActionFactory;Ljava/lang/String;)V",
        "create",
        "Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;",
        "menuItemId",
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
.field public final a:Lf90;

.field public final b:Lua0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf90;Lua0;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cvsaitiy"

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "oramncFtcatiy"

    const-string v0, "actionFactory"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Irudos"

    const-string v0, "userId"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lwhb;->a:Lf90;

    const/4 v1, 0x2

    iput-object p2, p0, Lwhb;->b:Lua0;

    const/4 v1, 0x6

    iput-object p3, p0, Lwhb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
