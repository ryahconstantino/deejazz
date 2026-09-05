.class public final Lng1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lgpf;",
        "Lng1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/CTABrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickCtaBinding;",
        "mEmptyViewConfig",
        "Lcom/deezer/android/ui/recyclerview/adapter/binder/EmptyViewCTAConfig;",
        "(Lcom/deezer/android/ui/recyclerview/adapter/binder/EmptyViewCTAConfig;)V",
        "bind",
        "",
        "binding",
        "getId",
        "",
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
.field public final b:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "gesEmonpfwtimCyi"

    const-string v0, "mEmptyViewConfig"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lng1;->b:Lhb1;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006c

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "act"

    const-string v0, "cta"

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lgpf;

    const/4 v1, 0x4

    const-string v0, "ndgminb"

    const-string v0, "binding"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lng1;->b:Lhb1;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lhb1;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lgpf;->f2(Ljava/lang/String;)V

    iget-object v0, p0, Lng1;->b:Lhb1;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhb1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lgpf;->h2(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lng1;->b:Lhb1;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lhb1;->a()Lrk1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lgpf;->e2(Lrk1;)V

    const/4 v1, 0x0

    return-void
.end method
