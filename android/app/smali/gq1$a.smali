.class public Lgq1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq1;->O(Lt84;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq1;


# direct methods
.method public constructor <init>(Lgq1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgq1$a;->a:Lgq1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    iget-object p1, p0, Lgq1$a;->a:Lgq1;

    const/4 v0, 0x1

    iget-object p2, p1, Lgq1;->G:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget p1, p1, Lgq1;->d0:I

    const/4 v0, 0x7

    const/4 p3, 0x6

    const/4 v0, 0x3

    if-ne p1, p3, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x7

    const p3, 0x7f060330

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setColorText(I)V

    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
