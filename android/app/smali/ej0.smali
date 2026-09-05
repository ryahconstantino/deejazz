.class public final synthetic Lej0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj0;

.field public final synthetic b:Lik4;

.field public final synthetic c:Lik4;


# direct methods
.method public synthetic constructor <init>(Lpj0;Lik4;Lik4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lej0;->a:Lpj0;

    const/4 v0, 0x6

    iput-object p2, p0, Lej0;->b:Lik4;

    const/4 v0, 0x4

    iput-object p3, p0, Lej0;->c:Lik4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lej0;->a:Lpj0;

    const/4 v4, 0x0

    iget-object v1, p0, Lej0;->b:Lik4;

    const/4 v4, 0x3

    iget-object v2, p0, Lej0;->c:Lik4;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v3, v0, Lpj0;->o:Lra1;

    const/4 v4, 0x2

    invoke-interface {v1}, Lik4;->getPosition()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    iget-object v0, v0, Lpj0;->o:Lra1;

    const/4 v4, 0x6

    invoke-interface {v2}, Lik4;->getPosition()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
