.class public final Lsz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lqz4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0011\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/platform/v2/PlatformV2Factory;",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/logcenter/platform/Platform;",
        "Lcom/deezer/core/logcenter/platform/RecPlatformFactory;",
        "appName",
        "",
        "appFamily",
        "Lcom/deezer/core/logcenter/platform/v2/Family;",
        "appVersion",
        "deviceName",
        "osVersion",
        "(Ljava/lang/String;Lcom/deezer/core/logcenter/platform/v2/Family;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "platform",
        "getPlatform",
        "()Lcom/deezer/core/logcenter/platform/Platform;",
        "platform$delegate",
        "Lkotlin/Lazy;",
        "invoke",
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
.field public final a:Ljava/lang/String;

.field public final b:Lrz4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lzlg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "mNsappa"

    const-string v0, "appName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "lyamFmppi"

    const-string v0, "appFamily"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "appVersion"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eamcoievde"

    const-string v0, "deviceName"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nriVobseo"

    const-string v0, "osVersion"

    const/4 v1, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lsz4;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lsz4;->b:Lrz4;

    const/4 v1, 0x1

    iput-object p3, p0, Lsz4;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lsz4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p5, p0, Lsz4;->e:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance p1, Lsz4$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Lsz4$a;-><init>(Lsz4;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lsz4;->f:Lzlg;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsz4;->f:Lzlg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lqz4;

    const/4 v1, 0x3

    return-object v0
.end method
