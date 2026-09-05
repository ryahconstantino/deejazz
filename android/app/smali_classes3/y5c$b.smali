.class public Ly5c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ly5c$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-object p2, p0, Ly5c$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-object p3, p0, Ly5c$b;->d:Ljava/util/HashSet;

    const/4 v1, 0x1

    iput-object p4, p0, Ly5c$b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 p3, 0xc8

    const-wide/16 p3, 0xc8

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x3

    return-void
.end method

.method public static d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6c;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lg6c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly5c$a;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "."

    const-string v0, "."

    const/4 v8, 0x0

    invoke-static {p5, v0}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const/4 v8, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v8, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x6

    return-object v1

    :cond_0
    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-lt p3, v2, :cond_1

    const/4 v8, 0x0

    new-instance p4, Ly5c$a;

    const/4 v8, 0x0

    invoke-direct {p4, p1, p5}, Ly5c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lg6c;

    const/4 v8, 0x4

    iget-object v5, v2, Lg6c;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v6, ".."

    const-string v6, ".."

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p4, p1, Landroid/view/ViewGroup;

    const/4 v8, 0x6

    if-eqz p4, :cond_2

    const/4 v8, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x1

    invoke-static {p1}, Ly5c$b;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v8, 0x6

    if-ge v0, p4, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x7

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x0

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x7

    move v6, v0

    move v6, v0

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Ly5c$b;->d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    return-object v1

    :cond_3
    const/4 v8, 0x3

    iget-object v5, v2, Lg6c;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance p0, Ly5c$a;

    const/4 v8, 0x2

    invoke-direct {p0, p1, p5}, Ly5c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    return-object v1

    :cond_4
    const/4 v8, 0x5

    iget v0, v2, Lg6c;->b:I

    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-eq v0, v5, :cond_5

    const/4 v8, 0x7

    if-eq p4, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v8, 0x6

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x3

    iget-object v0, v2, Lg6c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x4

    if-nez p4, :cond_6

    const/4 v8, 0x6

    iget-object p4, v2, Lg6c;->a:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v0, "/osnia.d./.*r*"

    const-string v0, ".*android\\..*"

    const/4 v8, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    const/4 v8, 0x1

    if-eqz p4, :cond_d

    iget-object p4, v2, Lg6c;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v0, ".//"

    const-string v0, "\\."

    const/4 v8, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x0

    array-length v0, p4

    if-lez v0, :cond_d

    const/4 v8, 0x5

    array-length v0, p4

    const/4 v8, 0x4

    sub-int/2addr v0, v4

    const/4 v8, 0x5

    aget-object p4, p4, v0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x0

    if-nez p4, :cond_6

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x7

    iget p4, v2, Lg6c;->h:I

    const/4 v8, 0x1

    and-int/2addr p4, v4

    const/4 v8, 0x5

    if-lez p4, :cond_7

    const/4 v8, 0x4

    iget p4, v2, Lg6c;->c:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x5

    if-eq p4, v0, :cond_7

    const/4 v8, 0x5

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x3

    iget p4, v2, Lg6c;->h:I

    const/4 v8, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v8, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x1

    if-lez p4, :cond_8

    const/4 v8, 0x4

    iget-object p4, v2, Lg6c;->d:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1}, Li6c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v0}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x0

    if-nez p4, :cond_8

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x7

    iget p4, v2, Lg6c;->h:I

    const/4 v8, 0x5

    and-int/lit8 p4, p4, 0x8

    const/4 v8, 0x2

    if-lez p4, :cond_a

    const/4 v8, 0x7

    iget-object p4, v2, Lg6c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x1

    if-nez v5, :cond_9

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v8, 0x4

    invoke-static {v5}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {v6, v0}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    const/4 v8, 0x0

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x0

    if-nez p4, :cond_a

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x3

    iget p4, v2, Lg6c;->h:I

    const/4 v8, 0x6

    and-int/lit8 p4, p4, 0x10

    const/4 v8, 0x7

    if-lez p4, :cond_b

    const/4 v8, 0x5

    iget-object p4, v2, Lg6c;->g:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, Li6c;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v0}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_b

    const/4 v8, 0x1

    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x2

    if-nez p4, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x5

    iget p4, v2, Lg6c;->h:I

    const/4 v8, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v8, 0x1

    if-lez p4, :cond_e

    iget-object p4, v2, Lg6c;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_c

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x7

    invoke-static {v2}, Ld9c;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v5, v0}, Ld9c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-nez v2, :cond_e

    const/4 v8, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v8, 0x4

    if-nez p4, :cond_e

    :cond_d
    :goto_3
    const/4 v8, 0x2

    move p4, v3

    move p4, v3

    const/4 v8, 0x3

    goto :goto_4

    :cond_e
    const/4 v8, 0x6

    move p4, v4

    move p4, v4

    :goto_4
    const/4 v8, 0x2

    if-nez p4, :cond_f

    const/4 v8, 0x6

    return-object v1

    :cond_f
    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v8, 0x5

    sub-int/2addr p4, v4

    const/4 v8, 0x3

    if-ne p3, p4, :cond_10

    const/4 v8, 0x0

    new-instance p4, Ly5c$a;

    const/4 v8, 0x0

    invoke-direct {p4, p1, p5}, Ly5c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    const/4 v8, 0x5

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_11

    const/4 v8, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v8, 0x3

    invoke-static {p1}, Ly5c$b;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v8, 0x7

    move v0, v3

    move v0, v3

    :goto_6
    const/4 v8, 0x7

    if-ge v0, p4, :cond_11

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v8, 0x0

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x3

    move v6, v0

    move v6, v0

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Ly5c$b;->d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    const/4 v8, 0x2

    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ly5c$a;Landroid/view/View;Le6c;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Ly5c$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Li6c;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v2, v1, Lt5c$b;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast v1, Lt5c$b;

    const/4 v4, 0x2

    iget-boolean v1, v1, Lt5c$b;->e:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const/4 v4, 0x0

    const-class v1, Lt5c;

    const-class v1, Lt5c;

    const/4 v4, 0x6

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v4, 0x7

    new-instance v2, Lt5c$b;

    const/4 v4, 0x6

    invoke-direct {v2, p3, p2, v0, v3}, Lt5c$b;-><init>(Le6c;Landroid/view/View;Landroid/view/View;Lt5c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x7

    invoke-static {p2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public final b(Ly5c$a;Landroid/view/View;Le6c;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/AdapterView;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    iget-object p1, p1, Ly5c$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, Lt5c$c;

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    check-cast v1, Lt5c$c;

    const/4 v4, 0x6

    iget-boolean v1, v1, Lt5c$c;->e:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    const-class v1, Lt5c;

    const-class v1, Lt5c;

    const/4 v4, 0x2

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v4, 0x6

    new-instance v2, Lt5c$c;

    const/4 v4, 0x4

    invoke-direct {v2, p3, p2, v0, v3}, Lt5c$c;-><init>(Le6c;Landroid/view/View;Landroid/widget/AdapterView;Lt5c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x3

    invoke-static {p2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final c(Ly5c$a;Landroid/view/View;Le6c;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p1, Ly5c$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Li6c;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    const/4 v4, 0x5

    instance-of v2, v1, La6c$a;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    check-cast v1, La6c$a;

    const/4 v4, 0x1

    iget-boolean v1, v1, La6c$a;->e:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    const-class v1, La6c;

    const-class v1, La6c;

    const/4 v4, 0x4

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    :try_start_0
    const/4 v4, 0x4

    new-instance v2, La6c$a;

    invoke-direct {v2, p3, p2, v0}, La6c$a;-><init>(Le6c;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v4, 0x0

    invoke-static {p2, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x4

    iget-object p2, p0, Ly5c$b;->d:Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public final f()V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Ly5c$b;->b:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v0, :cond_e

    const/4 v12, 0x5

    iget-object v0, p0, Ly5c$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    if-eqz v0, :cond_e

    const/4 v12, 0x6

    const/4 v0, 0x0

    const/4 v12, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v12, 0x7

    iget-object v2, p0, Ly5c$b;->b:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    if-ge v1, v2, :cond_e

    const/4 v12, 0x0

    iget-object v2, p0, Ly5c$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Le6c;

    const/4 v12, 0x7

    iget-object v3, p0, Ly5c$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x4

    check-cast v9, Landroid/view/View;

    const/4 v12, 0x5

    if-eqz v2, :cond_d

    if-nez v9, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_0
    iget-object v3, v2, Le6c;->d:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_1

    const/4 v12, 0x1

    iget-object v3, v2, Le6c;->d:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v4, p0, Ly5c$b;->e:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v12, 0x2

    iget-object v3, v2, Le6c;->b:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x4

    const/16 v4, 0x19

    const/4 v12, 0x2

    if-le v3, v4, :cond_2

    const/4 v12, 0x3

    goto/16 :goto_7

    :cond_2
    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v7, -0x1

    const/4 v12, 0x2

    iget-object v8, p0, Ly5c$b;->e:Ljava/lang/String;

    move-object v3, v2

    move-object v3, v2

    move-object v4, v9

    move-object v4, v9

    const/4 v12, 0x1

    invoke-static/range {v3 .. v8}, Ly5c$b;->d(Le6c;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x4

    if-eqz v4, :cond_d

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Ly5c$a;

    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v4}, Ly5c$a;->a()Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x7

    if-nez v5, :cond_4

    const/4 v12, 0x6

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    sget-object v6, Li6c;->a:Ljava/lang/String;

    const/4 v12, 0x5

    const-class v6, Li6c;

    const/4 v12, 0x3

    invoke-static {v6}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v12, 0x5

    if-eqz v7, :cond_8

    :try_start_1
    const/4 v12, 0x2

    invoke-static {v6}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x7

    if-eqz v10, :cond_6

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    :try_start_2
    const/4 v12, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v11, "co.mbRcemotceaeooVktRctfaoir..aw"

    const-string v11, "com.facebook.react.ReactRootView"

    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v10

    :try_start_3
    const/4 v12, 0x7

    invoke-static {v10, v6}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v12, 0x3

    move v10, v0

    move v10, v0

    :goto_4
    const/4 v12, 0x5

    if-eqz v10, :cond_7

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v12, 0x7

    instance-of v10, v7, Landroid/view/View;

    const/4 v12, 0x5

    if-eqz v10, :cond_8

    const/4 v12, 0x5

    check-cast v7, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x2

    goto :goto_2

    :catchall_1
    move-exception v7

    :try_start_4
    const/4 v12, 0x1

    invoke-static {v7, v6}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    const/4 v12, 0x1

    invoke-static {v5, v8}, Li6c;->m(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_9

    const/4 v12, 0x6

    invoke-virtual {p0, v4, v9, v2}, Ly5c$b;->c(Ly5c$a;Landroid/view/View;Le6c;)V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    const-string v7, "eecaomock.bto.farc"

    const-string v7, "com.facebook.react"

    const/4 v12, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_a

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x7

    instance-of v6, v5, Landroid/widget/AdapterView;

    const/4 v12, 0x1

    if-nez v6, :cond_b

    invoke-virtual {p0, v4, v9, v2}, Ly5c$b;->a(Ly5c$a;Landroid/view/View;Le6c;)V

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x7

    instance-of v5, v5, Landroid/widget/ListView;

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p0, v4, v9, v2}, Ly5c$b;->b(Ly5c$a;Landroid/view/View;Le6c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :catch_0
    const-class v4, Ly5c;

    const/4 v12, 0x4

    invoke-static {v4}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    :try_start_5
    const/4 v12, 0x1

    sget-object v4, Ly5c;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x7

    goto :goto_6

    :catchall_2
    move-exception v5

    const/4 v12, 0x1

    invoke-static {v5, v4}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const/4 v12, 0x5

    sget-object v4, Lz3c;->a:Ljava/util/HashSet;

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_7
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ly5c$b;->f()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ly5c$b;->f()V

    const/4 v0, 0x7

    return-void
.end method

.method public run()V
    .locals 6

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v5, 0x0

    sget-object v0, Lz3c;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0}, Ls8c;->b(Ljava/lang/String;)Lr8c;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    iget-boolean v1, v0, Lr8c;->h:Z

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, Lr8c;->i:Lorg/json/JSONArray;

    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Le6c;->a(Lorg/json/JSONObject;)Le6c;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Ly5c$b;->b:Ljava/util/List;

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    iget-object v0, p0, Ly5c$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p0}, Ly5c$b;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
