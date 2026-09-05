.class public final Lgi$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lgi;


# direct methods
.method public constructor <init>(Lgi;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgi$c;->c:Lgi;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput p2, p0, Lgi$c;->a:I

    const/4 v0, 0x1

    iput-object p3, p0, Lgi$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v1, 0x5

    sget-object p1, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v1, 0x4

    iget v0, p0, Lgi$c;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lgi$c;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Lgi$c;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v2, 0x6

    iget v1, p0, Lgi$c;->a:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lgi$c;->c:Lgi;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p1, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v2, 0x3

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    sget-object v1, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v4, 0x4

    iget v2, p0, Lgi$c;->a:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lgi$c;->c:Lgi;

    iput-object v0, v1, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lgi;->sRemoteIndicatorCache:Landroid/util/SparseArray;

    const/4 v4, 0x4

    iget v2, p0, Lgi$c;->a:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lgi$c;->c:Lgi;

    const/4 v4, 0x2

    iput-object v0, v1, Lgi;->mRemoteIndicatorLoader:Lgi$c;

    :goto_0
    const/4 v4, 0x4

    iget-object v0, p0, Lgi$c;->c:Lgi;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lgi;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    return-void
.end method
