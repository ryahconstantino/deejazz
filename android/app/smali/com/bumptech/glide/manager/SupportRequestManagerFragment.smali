.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;
    }
.end annotation


# instance fields
.field public final childRequestManagerFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

.field public parentFragmentHint:Landroidx/fragment/app/Fragment;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public final requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field public rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$SupportFragmentRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x5

    const-string v1, "SupportRMFragment"

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string p1, "ntsrce  aholnrmhgbtrU sw d rnatifo t,eteeeedtaacrog siot"

    const-string p1, "Unable to register fragment with root, ancestor detached"

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/content/Context;Lme;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const-string v0, "Unable to register fragment with root"

    const/4 v3, 0x0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v1, 0x5

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v1, 0x6

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStart()V

    const/4 v1, 0x4

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStop()V

    const/4 v1, 0x4

    return-void
.end method

.method public final registerFragmentWithRoot(Landroid/content/Context;Lme;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Lme;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "t{nmpr=e"

    const-string/jumbo v1, "{parent="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->getParentFragmentUsingHint()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final unregisterFragmentWithRoot()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
