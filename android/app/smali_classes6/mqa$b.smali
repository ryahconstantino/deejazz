.class public final Lmqa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/waze/sdk/WazeNavigationBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeViewController$WazeNavigationBarListener;",
        "Lcom/waze/sdk/WazeNavigationBar$WazeNavigationBarListener;",
        "(Lcom/deezer/feature/waze/WazeViewController;)V",
        "onCloseNavigationBar",
        "",
        "onStartSdk",
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
.field public final synthetic a:Lmqa;


# direct methods
.method public constructor <init>(Lmqa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "hss$it"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lmqa$b;->a:Lmqa;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmqa$b;->a:Lmqa;

    const/4 v3, 0x6

    iget-object v0, v0, Lmqa;->a:Lvqa;

    const/4 v3, 0x4

    iget-object v1, v0, Lvqa;->d:Lolg;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lvqa;->e:Lolg;

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmqa$b;->a:Lmqa;

    const/4 v1, 0x3

    iget-object v0, v0, Lmqa;->b:Lipg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method
