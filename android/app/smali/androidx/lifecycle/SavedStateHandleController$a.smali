.class public final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpm;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lah;

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Lah;

    const/4 v5, 0x7

    invoke-interface {v0}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p1}, Lpm;->getSavedStateRegistry()Lnm;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x2

    iget-object v3, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v4, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lwg;

    const/4 v5, 0x5

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->b(Lwg;Lnm;Lag;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/util/HashSet;

    const/4 v5, 0x7

    iget-object v0, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x2

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lnm;->c(Ljava/lang/Class;)V

    :cond_1
    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v0, "atsaOtecMeV m r :oeenldenwrteec roirh etubea irpsSnneon eseoorwRInesltrndrteOotnn gmdl iolthoeln ryoip"

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
