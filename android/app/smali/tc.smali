.class public Ltc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lrc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ltc;->a:Lrc;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Ltc;->a:Lrc;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lrc;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    sget-object v0, Ltc;->a:Lrc;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lrc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v1, "gusabis ia onatTn.V i n egwi:tdly o"

    const-string v1, "View is not a binding layout. Tag: "

    const/4 v3, 0x7

    invoke-static {v1, v0}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_2
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "bntmgni iail owiV tdsyna oe "

    const-string v0, "View is not a binding layout"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Lsc;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Ltc;->a:Lrc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lrc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static c(Lsc;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Lsc;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    sub-int v1, v0, p2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p0, p1, p3}, Ltc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-array v0, v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_1

    add-int v3, v2, p2

    const/4 v4, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    sget-object p1, Ltc;->a:Lrc;

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v0, p3}, Lrc;->c(Lsc;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static d(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x7

    if-eqz p0, :cond_6

    const/4 v9, 0x0

    invoke-static {p0}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    return-object v1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    instance-of v2, v1, Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "tuoloa"

    const-string v2, "layout"

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    const-string v2, "_0"

    const-string v2, "_0"

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    const/4 v2, 0x6

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x3

    const/4 v3, 0x7

    const/4 v9, 0x7

    const/16 v4, 0x2f

    const/4 v9, 0x2

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    if-ne v2, v4, :cond_2

    if-ne v3, v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v5, v7

    move v5, v7

    :goto_1
    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/16 v8, 0x2d

    const/4 v9, 0x6

    if-ne v2, v8, :cond_3

    const/4 v9, 0x6

    if-eq v3, v6, :cond_3

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v6, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    return-object v0

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v9, 0x6

    instance-of v1, p0, Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    check-cast p0, Landroid/view/View;

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    move-object p0, v0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x6

    return-object v0
.end method

.method public static e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Ltc;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLsc;)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lsc;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {p4, p2, v0, p1}, Ltc;->c(Lsc;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p4, p0, p1}, Ltc;->b(Lsc;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static g(Landroid/app/Activity;ILsc;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lsc;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x1020002

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p0, v0, p1}, Ltc;->c(Lsc;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
