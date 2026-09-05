.class public final Lzpa$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpa$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/waze/WazeCore$WazeSdkWrapper$wazeSdkCallback$1",
        "Lcom/waze/sdk/WazeSdkCallback;",
        "onConnected",
        "",
        "onDisconnected",
        "reason",
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
.field public final synthetic a:Lzpa$a;


# direct methods
.method public constructor <init>(Lzpa$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzpa$a$a;->a:Lzpa$a;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzpa$a$a;->a:Lzpa$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lzpa$a;->a:Ljlg;

    const/4 v2, 0x5

    new-instance v1, Llqa$b;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Llqa$b;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onConnected()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzpa$a$a;->a:Lzpa$a;

    const/4 v2, 0x7

    iget-object v0, v0, Lzpa$a;->a:Ljlg;

    const/4 v2, 0x7

    sget-object v1, Llqa$a;->a:Llqa$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
