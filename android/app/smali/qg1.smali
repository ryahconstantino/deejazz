.class public final Lqg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqwb<",
        "Lwof;",
        "Lqg1<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00000\u0002B\u0015\u0012\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ChannelBrick;",
        "T",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickChannelBinding;",
        "config",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/ChannelBrickConfig;",
        "(Lcom/deezer/android/ui/recyclerview/adapter/dynamic/ChannelBrickConfig;)V",
        "backgroundColor",
        "",
        "backgroundImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "brickData",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "getBrickData",
        "()Lcom/deezer/uikit/lego/bricks/BrickData;",
        "id",
        "",
        "logoImage",
        "title",
        "",
        "uiCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "getUiCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "bind",
        "",
        "binding",
        "getId",
        "getLayout",
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
.field public final b:Ltwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwb<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lt84;

.field public final f:Lt84;

.field public final g:I

.field public final h:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd1<",
            "**>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "fisgco"

    const-string v0, "config"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lrd1;->e()Ltwb;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lqg1;->b:Ltwb;

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "i(dmcg)fin."

    const-string v1, "config.id()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lqg1;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lrd1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "til)oingfoct.e"

    const-string v1, "config.title()"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lqg1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lrd1;->d()Lt84;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lqg1;->e:Lt84;

    invoke-virtual {p1}, Lrd1;->f()Lt84;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lqg1;->f:Lt84;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lrd1;->c()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lqg1;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lrd1;->h()Lyvb;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const-string v0, "i(ancbu)gik.l!cobaC!l"

    const-string v0, "config.uiCallback()!!"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lqg1;->h:Lyvb;

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0066

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqg1;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 6

    check-cast p1, Lwof;

    const/4 v5, 0x4

    const-string v0, "bgindiu"

    const-string v0, "binding"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lwof;->e2(Lqg1;)V

    const/4 v5, 0x4

    new-instance v0, Ljn1;

    const/4 v5, 0x4

    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p1, Lwof;->y:Lcom/deezer/uikit/widgets/views/ForegroundImageView;

    const/4 v5, 0x1

    iget-object p1, p1, Lwof;->z:Landroid/widget/TextView;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Ljn1;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lqg1;->f:Lt84;

    const/4 v5, 0x7

    iget-object v1, p0, Lqg1;->e:Lt84;

    const/4 v5, 0x4

    iget v2, p0, Lqg1;->g:I

    const/4 v5, 0x3

    iget-object v3, p0, Lqg1;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    new-instance v4, Lum1;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v2, v3}, Lum1;-><init>(Lt84;Lt84;ILjava/lang/CharSequence;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljn1;->b(Ljn1$c;)V

    return-void
.end method
