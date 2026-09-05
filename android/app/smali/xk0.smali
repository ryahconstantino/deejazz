.class public final synthetic Lxk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public synthetic constructor <init>(Lem0;Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxk0;->a:Lem0;

    const/4 v0, 0x1

    iput-object p2, p0, Lxk0;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxk0;->a:Lem0;

    const/4 v4, 0x6

    iget-object v1, p0, Lxk0;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x5

    iget-object v2, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x6

    iget-object v2, v2, Lzd1;->s:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf1;

    const/4 v4, 0x0

    iput-object v1, v3, Lgf1;->e:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lhc1;->k()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lem0;->r:Lzd1;

    const/4 v4, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v4, 0x3

    return-void
.end method
