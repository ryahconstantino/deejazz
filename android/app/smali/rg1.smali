.class public final Lrg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lcpf;",
        "Lrg1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ConversionBannerBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickConversionBannerBinding;",
        "text",
        "",
        "cta",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;)V",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "getCta",
        "()Ljava/lang/String;",
        "getText",
        "bind",
        "",
        "binding",
        "getId",
        "getLayout",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvvb;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "extt"

    const-string v0, "text"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tca"

    const-string v0, "cta"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lrg1;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lrg1;->c:Ljava/lang/String;

    iput-object p3, p0, Lrg1;->d:Lvvb;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006a

    const/4 v1, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "cbsovnd_nbdsl_eaoiarranwo_enor"

    const-string v0, "download_bar_conversion_banner"

    const/4 v1, 0x0

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcpf;

    const/4 v1, 0x4

    const-string v0, "gidmbni"

    const-string v0, "binding"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lcpf;->e2(Lrg1;)V

    const/4 v1, 0x6

    return-void
.end method
