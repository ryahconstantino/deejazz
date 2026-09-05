.class public Lhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lff;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lhf;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-object p3, p0, Lhf;->b:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhf;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    iget-object v2, p0, Lhf;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x1

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lhf;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method
