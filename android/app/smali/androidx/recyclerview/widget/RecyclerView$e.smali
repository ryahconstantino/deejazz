.class public abstract Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mHasStableIds:Z

.field public final mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

.field public mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    const/4 v1, 0x6

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$e$a;->a:Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$e$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$e;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I)I"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p1, p0, :cond_0

    const/4 v0, 0x7

    return p2

    :cond_0
    const/4 v0, 0x2

    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final notifyItemChanged(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->mHasStableIds:Z

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, " rsgnrars ersrre isrtIhaet e pehlt thaeeet s hhaaae sdepdanet  seoawwoh n dttDCvh.ceglhbsibia"

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
