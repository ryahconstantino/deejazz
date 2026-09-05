.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj0;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lpj0;Lik4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfj0;->a:Lpj0;

    const/4 v0, 0x4

    iput-object p2, p0, Lfj0;->b:Lik4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfj0;->a:Lpj0;

    const/4 v2, 0x4

    iget-object v1, p0, Lfj0;->b:Lik4;

    const/4 v2, 0x2

    iget-object v0, v0, Lpj0;->o:Lra1;

    const/4 v2, 0x5

    invoke-interface {v1}, Lik4;->getPosition()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    const/4 v2, 0x2

    return-void
.end method
