.class public Lfa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;

.field public c:Lf90;

.field public d:Lcom/google/android/material/appbar/MaterialToolbar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lfa0;->c:Lf90;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lfa0;->a:Ljava/util/List;

    const/4 v2, 0x7

    iget-object p1, p0, Lfa0;->c:Lf90;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f070002

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v2, 0x7

    float-to-int p1, p1

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    iput-object v0, p0, Lfa0;->f:Landroid/graphics/Rect;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfa0;->f:Landroid/graphics/Rect;

    const/4 v3, 0x5

    iput-object v0, p0, Lfa0;->b:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget-object v1, p0, Lfa0;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lfa0;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lfa0$a;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Lfa0$a;->G(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lfa0;->a:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lfa0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lfa0$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Lfa0$a;->I()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
