.class public final Lcom/deezer/feature/eastereggs/christmas/SnowfallView$a;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/feature/eastereggs/christmas/SnowfallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/eastereggs/christmas/SnowfallView$UpdateSnowflakesThread;",
        "Landroid/os/HandlerThread;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler$delegate",
        "Lkotlin/Lazy;",
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
.field public final a:Lzlg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nusmoasoepnasklwfitotS"

    const-string v0, "SnowflakesComputations"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/feature/eastereggs/christmas/SnowfallView$a$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/feature/eastereggs/christmas/SnowfallView$a$a;-><init>(Lcom/deezer/feature/eastereggs/christmas/SnowfallView$a;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/eastereggs/christmas/SnowfallView$a;->a:Lzlg;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const/4 v1, 0x6

    return-void
.end method
