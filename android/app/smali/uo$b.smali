.class public Luo$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lyo;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luo$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget v0, p1, Luo$b;->a:I

    iput v0, p0, Luo$b;->a:I

    const/4 v4, 0x1

    iget-object v0, p1, Luo$b;->b:Lyo;

    const/4 v1, 0x0

    xor-int/2addr v4, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lyo;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lyo;

    const/4 v4, 0x4

    iput-object p3, p0, Luo$b;->b:Lyo;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Lyo;

    const/4 v4, 0x6

    iput-object p3, p0, Luo$b;->b:Lyo;

    :goto_0
    const/4 v4, 0x1

    iget-object p3, p0, Luo$b;->b:Lyo;

    const/4 v4, 0x1

    invoke-virtual {p3}, Lyo;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    iput-object p3, p0, Luo$b;->b:Lyo;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    iget-object p2, p0, Luo$b;->b:Lyo;

    const/4 v4, 0x3

    iget-object p3, p1, Luo$b;->b:Lyo;

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    iget-object p2, p0, Luo$b;->b:Lyo;

    const/4 v4, 0x7

    iput-boolean v1, p2, Lyo;->f:Z

    :cond_1
    const/4 v4, 0x4

    iget-object p2, p1, Luo$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    iput-object p3, p0, Luo$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance p3, Ls4;

    const/4 v4, 0x3

    invoke-direct {p3, p2}, Ls4;-><init>(I)V

    const/4 v4, 0x6

    iput-object p3, p0, Luo$b;->e:Ls4;

    :goto_1
    const/4 v4, 0x2

    if-ge v1, p2, :cond_2

    const/4 v4, 0x5

    iget-object p3, p1, Luo$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p1, Luo$b;->e:Ls4;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, p3, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x7

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Luo$b;->b:Lyo;

    const/4 v4, 0x3

    iget-object v2, v2, Lyo;->b:Lyo$h;

    const/4 v4, 0x5

    iget-object v2, v2, Lyo$h;->b:Lyo$g;

    const/4 v4, 0x5

    iget-object v2, v2, Lyo$g;->p:Ls4;

    const/4 v4, 0x1

    invoke-virtual {v2, p3, v3}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v2, p0, Luo$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-object v2, p0, Luo$b;->e:Ls4;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, p3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Luo$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    const/4 v4, 0x3

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Luo$b;->c:Landroid/animation/AnimatorSet;

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Luo$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Luo$b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Luo$b;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, ".KsDar2  ooSNceos4ts < sn ptotap nr ttu"

    const-string v1, "No constant state support for SDK < 24."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "n<Dmptf. oa to Ns4r2   SttopcusKasntero"

    const-string v0, "No constant state support for SDK < 24."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
