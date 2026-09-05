.class public Lw0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw0$a;->b:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lw0$a;->a:Landroid/view/ActionMode$Callback;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lw0$a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-instance p1, Lz4;

    const/4 v0, 0x5

    invoke-direct {p1}, Lz4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lw0$a;->d:Lz4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ls0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0$a;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lw0$a;->e(Ls0;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Ls0;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw0$a;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lw0$a;->e(Ls0;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lw0$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public c(Ls0;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lw0$a;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lw0$a;->e(Ls0;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v1, Lj1;

    iget-object v2, p0, Lw0$a;->b:Landroid/content/Context;

    const/4 v3, 0x3

    check-cast p2, Lz8;

    invoke-direct {v1, v2, p2}, Lj1;-><init>(Landroid/content/Context;Lz8;)V

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public d(Ls0;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lw0$a;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lw0$a;->e(Ls0;)Landroid/view/ActionMode;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lw0$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public e(Ls0;)Landroid/view/ActionMode;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lw0$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lw0$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lw0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v3, v2, Lw0;->b:Ls0;

    if-ne v3, p1, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lw0;

    const/4 v4, 0x4

    iget-object v1, p0, Lw0$a;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lw0;-><init>(Landroid/content/Context;Ls0;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lw0$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lw0$a;->d:Lz4;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/Menu;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lo1;

    const/4 v3, 0x5

    iget-object v1, p0, Lw0$a;->b:Landroid/content/Context;

    move-object v2, p1

    const/4 v3, 0x3

    check-cast v2, Ly8;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lo1;-><init>(Landroid/content/Context;Ly8;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lw0$a;->d:Lz4;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method
