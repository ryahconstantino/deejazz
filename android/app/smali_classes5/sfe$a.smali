.class public Lsfe$a;
.super Lxfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfe;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfe<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsfe;


# direct methods
.method public constructor <init>(Lsfe;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsfe$a;->a:Lsfe;

    const/4 v0, 0x2

    invoke-direct {p0}, Lxfe;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsfe$a;->a:Lsfe;

    const/4 v2, 0x2

    iget-object v0, v0, Lyfe;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lxfe;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lxfe;->a()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lsfe$a;->a:Lsfe;

    const/4 v2, 0x2

    iget-object v0, v0, Lyfe;->a:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lxfe;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lxfe;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
