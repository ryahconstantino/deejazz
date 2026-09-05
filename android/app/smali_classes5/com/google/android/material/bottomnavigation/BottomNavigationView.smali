.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lqhe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x4

    sget v3, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    const/4 v6, 0x6

    sget v4, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2, v3, v4}, Lqhe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v2, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x4

    new-array v5, p1, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Ldhe;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr3;

    move-result-object p1

    const/4 v6, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1, p2, v0}, Lr3;->a(IZ)Z

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p1, p1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x1

    return v0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lqhe;->getMenuView()Ln1;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljee;

    const/4 v2, 0x5

    iget-boolean v1, v0, Ljee;->A:Z

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljee;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lqhe;->getPresenter()Lphe;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lphe;->i(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqhe;->setOnItemReselectedListener(Lqhe$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lqhe;->setOnItemSelectedListener(Lqhe$c;)V

    const/4 v0, 0x0

    return-void
.end method
