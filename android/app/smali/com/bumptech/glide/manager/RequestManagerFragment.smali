.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final childRequestManagerFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

.field public parentFragmentHint:Landroid/app/Fragment;

.field public requestManager:Lcom/bumptech/glide/RequestManager;

.field public final requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field public rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->registerFragmentWithRoot(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x2

    const-string v1, "MnsarteFgR"

    const-string v1, "RMFragment"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "h emtbom tt toenrriarlngsti oUarf wee"

    const-string v0, "Unable to register fragment with root"

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onDestroy()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v1, 0x6

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v0, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStart()V

    const/4 v1, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->onStop()V

    const/4 v1, 0x1

    return-void
.end method

.method public final registerFragmentWithRoot(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->unregisterFragmentWithRoot()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->requestManagerRetriever:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=r{potna"

    const-string/jumbo v1, "{parent="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->parentFragmentHint:Landroid/app/Fragment;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final unregisterFragmentWithRoot()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->childRequestManagerFragments:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->rootRequestManagerFragment:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
