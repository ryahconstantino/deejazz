.class public Ljf;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mEmptyView:Landroid/view/View;

.field public final mHandler:Landroid/os/Handler;

.field public mList:Landroid/widget/ListView;

.field public mListContainer:Landroid/view/View;

.field public mListShown:Z

.field public final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mProgressContainer:Landroid/view/View;

.field public final mRequestFocus:Ljava/lang/Runnable;

.field public mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Ljf;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljf$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljf$a;-><init>(Ljf;)V

    const/4 v1, 0x3

    iput-object v0, p0, Ljf;->mRequestFocus:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljf$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljf$b;-><init>(Ljf;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ljf;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final ensureList()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x6

    iput-object v0, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const v1, 0xff0001

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object v1, p0, Ljf;->mStandardEmptyView:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x3

    const v1, 0x1020004

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Ljf;->mEmptyView:Landroid/view/View;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x5

    const v1, 0xff0002

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v3, 0x4

    const v1, 0xff0003

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v3, 0x2

    const v1, 0x102000a

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v3, 0x7

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string v1, "tcsab/aie/r ros .eRitninenudw. hsa ossiVoultm dwiiYuit.rsL /tdtoti  d t vah/e"

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_3
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "a um dcth.rVt lantinbiot t. aRlvi rsh is/w Lehasit/it//n daedais oC sdwsoitt wtiei.et"

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_4
    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v3, 0x5

    iget-object v1, p0, Ljf;->mEmptyView:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/4 v3, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf;->mListShown:Z

    const/4 v3, 0x5

    iget-object v0, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v3, 0x4

    iget-object v1, p0, Ljf;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Ljf;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Ljf;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Ljf;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    iget-object v0, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v0}, Ljf;->setListShown(ZZ)V

    :cond_7
    :goto_2
    const/4 v3, 0x4

    iget-object v0, p0, Ljf;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v1, p0, Ljf;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x3

    return-void

    :cond_8
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v1, "veetotcrat etnot ndwyo eC ie"

    const-string v1, "Content view not yet created"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance p3, Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const v0, 0xff0002

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x6

    const/16 v0, 0x11

    const/4 v4, 0x6

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x3

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const v3, 0x101007a

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    new-instance p3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const v1, 0xff0003

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v4, 0x3

    new-instance v1, Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const v3, 0xff0001

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    new-instance v0, Landroid/widget/ListView;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    const p1, 0x102000a

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Ljf;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Ljf;->mRequestFocus:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v1, 0x0

    move v2, v1

    iput-boolean v1, p0, Ljf;->mListShown:Z

    const/4 v2, 0x7

    iput-object v0, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v2, 0x6

    iput-object v0, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v2, 0x5

    iput-object v0, p0, Ljf;->mEmptyView:Landroid/view/View;

    const/4 v2, 0x7

    iput-object v0, p0, Ljf;->mStandardEmptyView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x1

    return-void
.end method

.method public onListItemClick()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljf;->ensureList()V

    const/4 v0, 0x7

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ljf;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    iput-object p1, p0, Ljf;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v4, 0x5

    iget-object v3, p0, Ljf;->mList:Landroid/widget/ListView;

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x0

    iget-boolean p1, p0, Ljf;->mListShown:Z

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, v2, v1}, Ljf;->setListShown(ZZ)V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final setListShown(ZZ)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljf;->ensureList()V

    iget-object v0, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget-boolean v1, p0, Ljf;->mListShown:Z

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x7

    iput-boolean p1, p0, Ljf;->mListShown:Z

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x6

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/4 v5, 0x3

    const/high16 v4, 0x10a0000

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x7

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x3

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x5

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v5, 0x7

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_1
    const/4 v5, 0x1

    iget-object p1, p0, Ljf;->mProgressContainer:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljf;->mListContainer:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string p2, "ne/d bs e biaoc woCtw/ ntih tncueuamve st"

    const-string p2, "Can\'t be used with a custom content view"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
