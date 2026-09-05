.class public Lte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lle;

.field public final b:Lve;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lle;Lve;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lte;->d:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lte;->e:I

    iput-object p1, p0, Lte;->a:Lle;

    const/4 v1, 0x1

    iput-object p2, p0, Lte;->b:Lve;

    const/4 v1, 0x6

    iput-object p3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lle;Lve;Landroidx/fragment/app/Fragment;Lse;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v2, v0

    iput-boolean v0, p0, Lte;->d:Z

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    iput v1, p0, Lte;->e:I

    const/4 v2, 0x6

    iput-object p1, p0, Lte;->a:Lle;

    const/4 v2, 0x2

    iput-object p2, p0, Lte;->b:Lve;

    const/4 v2, 0x3

    iput-object p3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v2, 0x6

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v2, 0x0

    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v2, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v2, 0x2

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x1

    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v2, 0x6

    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    iget-object p1, p4, Lse;->m:Landroid/os/Bundle;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lle;Lve;Ljava/lang/ClassLoader;Lie;Lse;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lte;->d:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    iput v0, p0, Lte;->e:I

    const/4 v1, 0x1

    iput-object p1, p0, Lte;->a:Lle;

    const/4 v1, 0x1

    iput-object p2, p0, Lte;->b:Lve;

    const/4 v1, 0x0

    iget-object p1, p5, Lse;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p4, p3, p1}, Lie;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Lse;->j:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p5, Lse;->j:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    iget-object p2, p5, Lse;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean p2, p5, Lse;->c:Z

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v1, 0x0

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    const/4 v1, 0x2

    iget p2, p5, Lse;->d:I

    const/4 v1, 0x5

    iput p2, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x2

    iget p2, p5, Lse;->e:I

    const/4 v1, 0x2

    iput p2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    iget-object p2, p5, Lse;->f:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x3

    iget-boolean p2, p5, Lse;->g:Z

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x2

    iget-boolean p2, p5, Lse;->h:Z

    const/4 v1, 0x5

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x3

    iget-boolean p2, p5, Lse;->i:Z

    const/4 v1, 0x2

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    const/4 v1, 0x2

    iget-boolean p2, p5, Lse;->k:Z

    const/4 v1, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x1

    invoke-static {}, Lag$b;->values()[Lag$b;

    move-result-object p2

    const/4 v1, 0x3

    iget p3, p5, Lse;->l:I

    const/4 v1, 0x0

    aget-object p2, p2, p3

    const/4 v1, 0x4

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v1, 0x1

    iget-object p2, p5, Lse;->m:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x5

    invoke-static {p2}, Lme;->R(I)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p3, "mesnn Iaard tigetsatft"

    const-string p3, "Instantiated fragment "

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "MggmFnmenarraat"

    const-string p2, "FragmentManager"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "YVDeotCTRTooIAv EICA T_Em"

    const-string v0, "moveto ACTIVITY_CREATED: "

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "mFgrebngaMtarea"

    const-string v1, "FragmentManager"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v4, 0x6

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lle;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lte;->b:Lve;

    const/4 v7, 0x3

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v4, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x6

    add-int/lit8 v4, v1, -0x1

    :goto_0
    const/4 v7, 0x3

    if-ltz v4, :cond_2

    const/4 v7, 0x6

    iget-object v5, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    if-ne v6, v2, :cond_1

    const/4 v7, 0x3

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    iget-object v4, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ge v1, v4, :cond_3

    iget-object v4, v0, Lve;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    const/4 v7, 0x5

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :cond_3
    :goto_1
    const/4 v7, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public c()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x6

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string v0, "Teo:TDuC AAH motE"

    const-string v0, "moveto ATTACHED: "

    const/4 v6, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "neaFtnrprageaMm"

    const-string v1, "FragmentManager"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const-string v2, " hegmnltqebFtogan nsr seoitg!oMn h raeatdtao t"

    const-string v2, " that does not belong to this FragmentManager!"

    const/4 v6, 0x0

    const-string v3, "g serdtfle dmtare  rgnaaet"

    const-string v3, " declared target fragment "

    const/4 v6, 0x4

    const-string v4, "F gmmetna"

    const-string v4, "Fragment "

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lte;->b:Lve;

    const/4 v6, 0x4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lve;->h(Ljava/lang/String;)Lte;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v4, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lte;->b:Lve;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lve;->h(Ljava/lang/String;)Lte;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v4, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_4
    :goto_0
    const/4 v6, 0x5

    if-eqz v5, :cond_5

    const/4 v6, 0x5

    invoke-virtual {v5}, Lte;->k()V

    :cond_5
    const/4 v6, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v6, 0x6

    iget-object v2, v1, Lme;->r:Lje;

    const/4 v6, 0x5

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v6, 0x0

    iget-object v1, v1, Lme;->t:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x3

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    iget-object v1, p0, Lte;->a:Lle;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Lle;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    const/4 v6, 0x0

    iget-object v0, p0, Lte;->a:Lle;

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lle;->b(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x7

    return-void
.end method

.method public d()I
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v13, 0x4

    if-nez v1, :cond_0

    const/4 v13, 0x7

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v13, 0x5

    return v0

    :cond_0
    const/4 v13, 0x3

    iget v1, p0, Lte;->e:I

    const/4 v13, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x7

    const/4 v2, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x5

    const/4 v13, 0x6

    const/4 v4, 0x3

    const/4 v13, 0x5

    const/4 v5, 0x4

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v0, v7, :cond_3

    const/4 v13, 0x3

    if-eq v0, v6, :cond_2

    const/4 v13, 0x4

    if-eq v0, v4, :cond_1

    const/4 v13, 0x7

    if-eq v0, v5, :cond_4

    const/4 v13, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    const/4 v13, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    const/4 v13, 0x1

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v13, 0x2

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v13, 0x3

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    iget v0, p0, Lte;->e:I

    const/4 v13, 0x5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x7

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v13, 0x7

    if-eqz v0, :cond_7

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v13, 0x2

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x7

    iget v8, p0, Lte;->e:I

    const/4 v13, 0x4

    if-ge v8, v5, :cond_6

    const/4 v13, 0x5

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v13, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    const/4 v13, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x4

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v13, 0x0

    if-nez v0, :cond_8

    const/4 v13, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x6

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x2

    if-eqz v8, :cond_e

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v8, v0}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x1

    invoke-virtual {v0, v8}, Llf;->d(Landroidx/fragment/app/Fragment;)Llf$d;

    move-result-object v8

    const/4 v13, 0x7

    if-eqz v8, :cond_9

    const/4 v13, 0x7

    iget-object v8, v8, Llf$d;->b:Llf$d$b;

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    move-object v8, v9

    move-object v8, v9

    :goto_2
    const/4 v13, 0x4

    iget-object v10, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    iget-object v0, v0, Llf;->c:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    const/4 v13, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_b

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x1

    check-cast v11, Llf$d;

    const/4 v13, 0x6

    iget-object v12, v11, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x7

    invoke-virtual {v12, v10}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_a

    const/4 v13, 0x3

    iget-boolean v12, v11, Llf$d;->f:Z

    if-nez v12, :cond_a

    move-object v9, v11

    move-object v9, v11

    :cond_b
    const/4 v13, 0x4

    if-eqz v9, :cond_d

    const/4 v13, 0x6

    if-eqz v8, :cond_c

    sget-object v0, Llf$d$b;->a:Llf$d$b;

    const/4 v13, 0x6

    if-ne v8, v0, :cond_d

    :cond_c
    const/4 v13, 0x4

    iget-object v9, v9, Llf$d;->b:Llf$d$b;

    const/4 v13, 0x7

    goto :goto_3

    :cond_d
    move-object v9, v8

    move-object v9, v8

    :cond_e
    :goto_3
    const/4 v13, 0x7

    sget-object v0, Llf$d$b;->b:Llf$d$b;

    const/4 v13, 0x2

    if-ne v9, v0, :cond_f

    const/4 v13, 0x3

    const/4 v0, 0x6

    const/4 v13, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x0

    goto :goto_4

    :cond_f
    const/4 v13, 0x4

    sget-object v0, Llf$d$b;->c:Llf$d$b;

    const/4 v13, 0x6

    if-ne v9, v0, :cond_10

    const/4 v13, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v13, 0x6

    goto :goto_4

    :cond_10
    const/4 v13, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x4

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v13, 0x1

    if-eqz v4, :cond_12

    const/4 v13, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_11

    const/4 v13, 0x4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_4
    const/4 v13, 0x2

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v2, :cond_13

    const/4 v13, 0x4

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v13, 0x3

    if-ge v0, v3, :cond_13

    const/4 v13, 0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    const/4 v13, 0x5

    invoke-static {v6}, Lme;->R(I)Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_14

    const/4 v13, 0x5

    const-string v0, "EetoocSxftp)utaec doemtp e"

    const-string v0, "computeExpectedState() of "

    const/4 v13, 0x1

    const-string v2, "b o f"

    const-string v2, " for "

    const/4 v13, 0x2

    invoke-static {v0, v1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x1

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    const-string v2, "rFamgruMenteagn"

    const-string v2, "FragmentManager"

    const/4 v13, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/4 v13, 0x1

    return v1
.end method

.method public e()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v0, "ETtmAEDpoRCeo : "

    const-string v0, "moveto CREATED: "

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "MngFrmaaqrtgnae"

    const-string v1, "FragmentManager"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lte;->a:Lle;

    const/4 v4, 0x7

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lle;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v4, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lle;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v7, 0x7

    const-string v1, "mMsrtaeFnngager"

    const-string v1, "FragmentManager"

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const-string v0, "V ImRWEvTooeEA_ mCt:"

    const-string v0, "moveto CREATE_VIEW: "

    const/4 v7, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    move v7, v2

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x5

    iget v4, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    const/4 v2, -0x1

    const/4 v7, 0x1

    if-eq v4, v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v7, 0x1

    iget-object v2, v2, Lme;->s:Lfe;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lfe;->b(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const/4 v7, 0x0

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "wkunoon"

    const-string v0, "unknown"

    :goto_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v2, "dr0Nobfuofv inoex d w  "

    const-string v2, "No view found for id 0x"

    const/4 v7, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v3, "( "

    const-string v3, " ("

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "r)tf gue rm afn"

    const-string v0, ") for fragment "

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_4
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v1, "Cannot create fragment "

    const/4 v7, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "a edvwop tewar ni   fnrtcio hino"

    const-string v2, " for a container view with no id"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    :cond_5
    :goto_1
    const/4 v7, 0x5

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v7, 0x7

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x2

    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x6

    if-eqz v2, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0}, Lte;->b()V

    :cond_6
    const/4 v7, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x5

    const/16 v2, 0x8

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v7, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    :cond_8
    const/4 v7, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v2, Lte$a;

    invoke-direct {v2, p0, v0}, Lte$a;-><init>(Lte;Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    const/4 v7, 0x7

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    const/4 v7, 0x3

    iget-object v0, p0, Lte;->a:Lle;

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x4

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v5, v6, v4}, Lle;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v7, 0x3

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x5

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v7, 0x3

    iget-object v4, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    const/4 v7, 0x4

    if-nez v0, :cond_a

    const/4 v7, 0x0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-static {v3}, Lme;->R(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "s  u ceeqdduFec:roqfias sSwvetvue"

    const-string v4, "requestFocus: Saved focused view "

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "masrfoe g Ft n"

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v7, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    const/4 v7, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v7, 0x4

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v7, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v7, 0x7

    const-string v2, "naMmgrtmgFraane"

    const-string v2, "FragmentManager"

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const-string v1, "AmEfo mo vEreCTRD:"

    const-string v1, "movefrom CREATED: "

    const/4 v7, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Lte;->b:Lve;

    const/4 v7, 0x2

    iget-object v3, v3, Lve;->c:Lpe;

    const/4 v7, 0x2

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    invoke-virtual {v3, v6}, Lpe;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v7, 0x0

    if-eqz v3, :cond_d

    const/4 v7, 0x2

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v7, 0x6

    instance-of v6, v3, Lah;

    const/4 v7, 0x7

    if-eqz v6, :cond_4

    const/4 v7, 0x3

    iget-object v3, p0, Lte;->b:Lve;

    const/4 v7, 0x1

    iget-object v3, v3, Lve;->c:Lpe;

    const/4 v7, 0x0

    iget-boolean v4, v3, Lpe;->g:Z

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    iget-object v3, v3, Lje;->b:Landroid/content/Context;

    instance-of v6, v3, Landroid/app/Activity;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    check-cast v3, Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    const/4 v7, 0x0

    xor-int/2addr v4, v3

    :cond_5
    :goto_3
    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x3

    if-eqz v4, :cond_9

    :cond_6
    const/4 v7, 0x6

    iget-object v1, p0, Lte;->b:Lve;

    const/4 v7, 0x5

    iget-object v1, v1, Lve;->c:Lpe;

    const/4 v7, 0x0

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v4, " finsbgCrlnoeeitn aocfno artg-"

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v7, 0x1

    iget-object v0, v1, Lpe;->d:Ljava/util/HashMap;

    const/4 v7, 0x3

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lpe;

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v0}, Lpe;->o()V

    const/4 v7, 0x7

    iget-object v0, v1, Lpe;->d:Ljava/util/HashMap;

    const/4 v7, 0x6

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v7, 0x0

    iget-object v0, v1, Lpe;->e:Ljava/util/HashMap;

    const/4 v7, 0x1

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lzg;

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0}, Lzg;->a()V

    const/4 v7, 0x4

    iget-object v0, v1, Lpe;->e:Ljava/util/HashMap;

    const/4 v7, 0x3

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v7, 0x2

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    const/4 v7, 0x5

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v7, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v5}, Lle;->d(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lte;->b:Lve;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lve;->f()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lte;

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x7

    iget-object v1, v1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_a

    const/4 v7, 0x3

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_c

    const/4 v7, 0x0

    iget-object v2, p0, Lte;->b:Lve;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v7, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_c
    const/4 v7, 0x6

    iget-object v0, p0, Lte;->b:Lve;

    const/4 v7, 0x3

    invoke-virtual {v0, p0}, Lve;->k(Lte;)V

    const/4 v7, 0x4

    goto :goto_5

    :cond_d
    const/4 v7, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_e

    const/4 v7, 0x3

    iget-object v1, p0, Lte;->b:Lve;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_e

    const/4 v7, 0x3

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_e

    const/4 v7, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    :cond_e
    const/4 v7, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x7

    iput v5, v0, Landroidx/fragment/app/Fragment;->mState:I

    :goto_5
    const/4 v7, 0x1

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "ofC:EIu Vo_Tv mErAeEmW"

    const-string v0, "movefrom CREATE_VIEW: "

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "rgegtanpeFnaMrm"

    const-string v1, "FragmentManager"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    iget-object v0, p0, Lte;->a:Lle;

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lle;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x7

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lmg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v3, 0x7

    return-void
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v5, 0x5

    const-string v2, "MFgnretaqmgrean"

    const-string v2, "FragmentManager"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const-string v1, ":TsHAmTeoErfA vCo m"

    const-string v1, "movefrom ATTACHED: "

    const/4 v5, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    const/4 v5, 0x4

    iget-object v1, p0, Lte;->a:Lle;

    const/4 v5, 0x2

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Lle;->e(Landroidx/fragment/app/Fragment;Z)V

    const/4 v5, 0x5

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x7

    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Lje;

    const/4 v5, 0x3

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lte;->b:Lve;

    const/4 v5, 0x5

    iget-object v1, v1, Lve;->c:Lpe;

    const/4 v5, 0x0

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lpe;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    :cond_2
    const/4 v5, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const-string v0, "t: mtlcnrefgmtent alfr oiaaiSd "

    const-string v0, "initState called for fragment: "

    const/4 v5, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_4
    const/4 v5, 0x0

    return-void
.end method

.method public j()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x3

    const/4 v5, 0x3

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "eEEAo vIEVR_toW ToC:"

    const-string v0, "moveto CREATE_VIEW: "

    const/4 v5, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "aFtgrbnaegMmner"

    const-string v1, "FragmentManager"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v5, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x5

    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    const/4 v5, 0x3

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v5, 0x0

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v5, 0x2

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lle;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public k()V
    .locals 10

    const/4 v9, 0x6

    sget-object v0, Llf$d$b;->a:Llf$d$b;

    const/4 v9, 0x4

    iget-boolean v1, p0, Lte;->d:Z

    const-string v2, "naeanFurtgrmgea"

    const-string v2, "FragmentManager"

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    invoke-static {v3}, Lme;->R(I)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const-string v0, "aeSafedpnrr -t at) cooxlmeonTI ceglntp trrgooeitevtEn "

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    const/4 v9, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    :try_start_0
    const/4 v9, 0x2

    iput-boolean v4, p0, Lte;->d:Z

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lte;->d()I

    move-result v5

    const/4 v9, 0x2

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x2

    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x1

    if-eq v5, v7, :cond_9

    const/4 v9, 0x2

    if-le v5, v7, :cond_4

    const/4 v9, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x2

    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lte;->n()V

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v9, 0x6

    iput v5, v6, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lte;->q()V

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v9, 0x5

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v5, v6}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object v5

    const/4 v9, 0x3

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v9, 0x2

    invoke-static {v6}, Llf$d$c;->b(I)Llf$d$c;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v3}, Lme;->R(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const/4 v9, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, "lr legerq:eEuiittm cpennglnpcroief r orfootf sCdEaa dfqentauoSa"

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v8, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x7

    sget-object v7, Llf$d$b;->b:Llf$d$b;

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7, p0}, Llf;->a(Llf$d$c;Llf$d$b;Lte;)V

    :cond_3
    const/4 v9, 0x3

    iget-object v5, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x6

    iput v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_0

    :pswitch_4
    const/4 v9, 0x4

    invoke-virtual {p0}, Lte;->a()V

    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v9, 0x4

    invoke-virtual {p0}, Lte;->j()V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lte;->f()V

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_6
    const/4 v9, 0x4

    invoke-virtual {p0}, Lte;->e()V

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_7
    const/4 v9, 0x3

    invoke-virtual {p0}, Lte;->c()V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v9, 0x7

    invoke-virtual {p0}, Lte;->l()V

    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_9
    const/4 v9, 0x1

    const/4 v5, 0x5

    const/4 v9, 0x3

    iput v5, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_a
    const/4 v9, 0x3

    invoke-virtual {p0}, Lte;->r()V

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x3

    move v9, v5

    invoke-static {v5}, Lme;->R(I)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v7, "eCsoEvTYo_rRCmAEm TDAT :IVI"

    const-string v7, "movefrom ACTIVITY_CREATED: "

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v7, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v9, 0x6

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v7, :cond_6

    const/4 v9, 0x4

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v9, 0x6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lte;->p()V

    :cond_6
    const/4 v9, 0x4

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_8

    const/4 v9, 0x6

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v6

    const/4 v9, 0x7

    invoke-static {v7, v6}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Lme;->R(I)Z

    move-result v7

    const/4 v9, 0x6

    if-eqz v7, :cond_7

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v8, "ooomtmtcfoplnneanSrE Cf ue oEnrscfreqg natlpuireeg:oferar lvetii e"

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v9, 0x2

    sget-object v7, Llf$d$c;->a:Llf$d$c;

    const/4 v9, 0x3

    sget-object v8, Llf$d$b;->c:Llf$d$b;

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8, p0}, Llf;->a(Llf$d$c;Llf$d$b;Lte;)V

    :cond_8
    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iput v5, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v9, 0x7

    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    const/4 v9, 0x7

    iput v3, v6, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_d
    const/4 v9, 0x4

    invoke-virtual {p0}, Lte;->h()V

    const/4 v9, 0x2

    iget-object v5, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x3

    iput v4, v5, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_e
    const/4 v9, 0x6

    invoke-virtual {p0}, Lte;->g()V

    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v9, 0x5

    invoke-virtual {p0}, Lte;->i()V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x7

    iget-boolean v5, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v9, 0x2

    if-eqz v5, :cond_f

    const/4 v9, 0x3

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v5, :cond_d

    const/4 v9, 0x5

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    if-eqz v5, :cond_d

    const/4 v9, 0x7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lme;

    move-result-object v6

    const/4 v9, 0x4

    invoke-static {v5, v6}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object v5

    const/4 v9, 0x7

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    const/4 v9, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v3}, Lme;->R(I)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v6, "cfrnoetlf nodrlmi  nnp Eut:eCorSroahlaetnoeae fqtEgofcpe gersiii"

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v9, 0x2

    sget-object v2, Llf$d$c;->c:Llf$d$c;

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v0, p0}, Llf;->a(Llf$d$c;Llf$d$b;Lte;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v3}, Lme;->R(I)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v6, "asi ebnlrunuoCoaSfe eh r  lrltcfpennEEicgeffomqwtsorgit oentoar:"

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v9, 0x1

    sget-object v2, Llf$d$c;->b:Llf$d$c;

    const/4 v9, 0x4

    invoke-virtual {v5, v2, v0, p0}, Llf;->a(Llf$d$c;Llf$d$b;Lte;)V

    :cond_d
    :goto_1
    const/4 v9, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    const/4 v9, 0x3

    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_e

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lme;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_e

    const/4 v9, 0x7

    iput-boolean v4, v2, Lme;->B:Z

    :cond_e
    const/4 v9, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    const/4 v9, 0x6

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    const/4 v9, 0x5

    iput-boolean v1, p0, Lte;->d:Z

    const/4 v9, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x4

    iput-boolean v1, p0, Lte;->d:Z

    const/4 v9, 0x6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "EorMURuv E:feo Smm"

    const-string v0, "movefrom RESUMED: "

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "agraernpMenatgF"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    const/4 v3, 0x4

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v3, 0x6

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lle;->f(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v1, ":dwaasnoqrveeiidt_"

    const-string v1, "android:view_state"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v3, 0x7

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "swsytgeiroddrsaea_nvtriti_:"

    const-string v1, "android:view_registry_state"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v3, 0x0

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v1, "ng_mtetaidarotstd:ea"

    const-string v1, "android:target_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "dnr_oaitt_:dotsrqgaaeert"

    const-string v2, "android:target_req_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x0

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string v2, "aodb:bihn_netri_serivlsiu"

    const-string v2, "android:user_visible_hint"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x2

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x3

    const/4 v6, 0x6

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "entmgguaaeanrMF"

    const-string v1, "FragmentManager"

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const-string v0, "SEURoMop:v EmD e"

    const-string v0, "moveto RESUMED: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    iget-object v5, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x7

    if-ne v3, v5, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x6

    invoke-static {v4}, Lme;->R(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "sqs oeusqwigefednevF otiRcetru c :osr"

    const-string v5, "requestFocus: Restoring focused view "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, " "

    const-string v0, " "

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    const-string v0, "edsudscce"

    const-string v0, "succeeded"

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const-string v0, "lidmef"

    const-string v0, "failed"

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "Foeaontrnm   "

    const-string v0, " on Fragment "

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "flenrbiwtide su in c ougs e"

    const-string v0, " resulting in focused view "

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    const/4 v6, 0x6

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v6, 0x7

    iget-object v3, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2}, Lle;->i(Landroidx/fragment/app/Fragment;Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x7

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v6, 0x5

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v6, 0x1

    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lte;->a:Lle;

    const/4 v4, 0x6

    iget-object v2, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lle;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lte;->p()V

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x4

    const-string v2, "android:view_state"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v2, "vedensudr:iy_w_setioatigtar"

    const-string v2, "android:view_registry_state"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v4, 0x5

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v4, 0x2

    const-string v2, "dtlohdrpbnrivisa_esui_eni"

    const-string v2, "android:user_visible_hint"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    const/4 v4, 0x5

    return-object v0
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lif;

    const/4 v2, 0x4

    iget-object v1, v1, Lif;->e:Lom;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lom;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "SToEDe :qvmTAtoR"

    const-string v0, "moveto STARTED: "

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "tMsaaaenFegnrrm"

    const-string v1, "FragmentManager"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    const/4 v3, 0x4

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v3, 0x4

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lle;->k(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x3

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "movefrom STARTED: "

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "rgammenaanerFMg"

    const-string v1, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    const/4 v3, 0x2

    iget-object v0, p0, Lte;->a:Lle;

    const/4 v3, 0x1

    iget-object v1, p0, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lle;->l(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x4

    return-void
.end method
