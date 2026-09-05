.class public final synthetic Lfl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lem0;

.field public final synthetic b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lem0;Lcom/smartadserver/android/library/model/SASNativeAdElement;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfl0;->a:Lem0;

    const/4 v0, 0x6

    iput-object p2, p0, Lfl0;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v0, 0x0

    iput-object p3, p0, Lfl0;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfl0;->a:Lem0;

    const/4 v13, 0x0

    iget-object v11, p0, Lfl0;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    iget-object v9, p0, Lfl0;->c:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    const-string v1, "dnsmAvnelEiaeet"

    const-string v1, "nativeAdElement"

    const/4 v13, 0x3

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dxsmeTeoptons"

    const-string v1, "sponsoredText"

    const/4 v13, 0x6

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v12, Lvw5;

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getBody()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCalltoAction()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCoverImage()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object v1

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x4

    if-nez v1, :cond_0

    move-object v7, v2

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getIcon()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    move-result-object v1

    const/4 v13, 0x3

    if-nez v1, :cond_1

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    :goto_1
    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v1

    const/4 v13, 0x6

    if-nez v1, :cond_2

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v11}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getExtraParameters()Ljava/util/HashMap;

    move-result-object v1

    const/4 v13, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const-string v2, "nadoo"

    const-string v2, "no_ad"

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x3

    instance-of v1, v1, Ljava/lang/Boolean;

    :goto_2
    const/4 v13, 0x3

    move v10, v1

    move v10, v1

    const/4 v13, 0x3

    const-string v2, "bmtrs"

    const-string v2, "smart"

    move-object v1, v12

    move-object v1, v12

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v11}, Lvw5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartadserver/android/library/model/SASNativeAdElement;)V

    const/4 v13, 0x7

    iget-object v1, v0, Lem0;->r:Lzd1;

    const/4 v13, 0x7

    iget-object v1, v1, Lzd1;->r:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_3

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lef1;

    const/4 v13, 0x7

    iput-object v12, v2, Lef1;->e:Lvw5;

    invoke-virtual {v2}, Lhc1;->k()V

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    iget-object v0, v0, Lem0;->r:Lzd1;

    const/4 v13, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v13, 0x0

    return-void
.end method
