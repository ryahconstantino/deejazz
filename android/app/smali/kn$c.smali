.class public Lkn$c;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lpn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkn$c;->a:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p2, p0, Lkn$c;->b:Lpn;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lxn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkn$c;->b:Lpn;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lpn;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Lxn;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lkn$c;->b:Lpn;

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lpn;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Lxn;)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v7, 0x0

    iget-object p1, p0, Lkn$c;->a:Landroid/view/View;

    const/4 v7, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v1, 0x1c

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    sget-boolean v0, Lrn;->g:Z

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v7, 0x5

    invoke-static {}, Lrn;->b()V

    sget-object v0, Lrn;->b:Ljava/lang/Class;

    const/4 v7, 0x4

    const-string v4, "vtsoeGreoms"

    const-string v4, "removeGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v6, Landroid/view/View;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v5, v1

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x7

    sput-object v0, Lrn;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    const-string v4, "VpGmiAsth2oi1e"

    const-string v4, "GhostViewApi21"

    const/4 v7, 0x1

    const-string v5, "hosoovodGroeviiFem ed eerretth tletm "

    const-string v5, "Failed to retrieve removeGhost method"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x0

    sput-boolean v3, Lrn;->g:Z

    :cond_0
    const/4 v7, 0x0

    sget-object v0, Lrn;->f:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p1, v3, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v0

    :cond_1
    const/4 v7, 0x7

    sget v0, Lsn;->g:I

    const/4 v7, 0x2

    sget v0, Landroidx/transition/R$id;->ghost_view:I

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lsn;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iget v0, p1, Lsn;->d:I

    const/4 v7, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    iput v0, p1, Lsn;->d:I

    const/4 v7, 0x0

    if-gtz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lqn;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :catch_2
    :cond_2
    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lkn$c;->a:Landroid/view/View;

    const/4 v7, 0x5

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lkn$c;->a:Landroid/view/View;

    const/4 v7, 0x6

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method
