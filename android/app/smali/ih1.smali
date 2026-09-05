.class public final Lih1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lhqf;",
        "Lih1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/LargeRoundedButtonBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickLargeRoundedButtonBinding;",
        "config",
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ButtonConfig;",
        "(Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ButtonConfig;)V",
        "getConfig",
        "()Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/ButtonConfig;",
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
.field public final b:Lmg1;


# direct methods
.method public constructor <init>(Lmg1;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "fcsgon"

    const-string v0, "config"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lih1;->b:Lmg1;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d007b

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lih1;->b:Lmg1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "g(omic)ndf."

    const-string v1, "config.id()"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lhqf;

    const/4 v2, 0x3

    const-string v0, "binding"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lih1;->b:Lmg1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmg1;->e()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lhqf;->f2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lih1;->b:Lmg1;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmg1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lhqf;->h2(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lih1;->b:Lmg1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmg1;->c()Lvvb;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lhqf;->e2(Lvvb;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lhqf;->y:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v0, p0, Lih1;->b:Lmg1;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lmg1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method
