.class public Le2c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2c$a;,
        Le2c$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "e2c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le2c$a;

.field public d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2c;->b:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Le2c;->a:Landroid/view/View;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Le2c;->d:Landroid/graphics/Point;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Le2c;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "wosdwi"

    const-string v0, "window"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x5

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Le2c;->d:Landroid/graphics/Point;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    iget-object p1, p0, Le2c;->d:Landroid/graphics/Point;

    :goto_0
    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget p1, p1, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public final b()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Le2c;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Le2c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Le2c;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Le2c;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Le2c;->a(IZ)I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public final c()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Le2c;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Le2c;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Le2c;->d(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Le2c;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Le2c;->a(IZ)I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v1, 0x6

    if-gtz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    :goto_1
    return p1
.end method
