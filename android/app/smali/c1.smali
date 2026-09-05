.class public abstract Lc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Lz8;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "La9;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc1;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lz8;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x2

    check-cast v0, Lz8;

    const/4 v3, 0x6

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lz4;

    const/4 v3, 0x3

    invoke-direct {v1}, Lz4;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lc1;->b:Lz4;

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/view/MenuItem;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    new-instance p1, Lj1;

    const/4 v3, 0x5

    iget-object v1, p0, Lc1;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0}, Lj1;-><init>(Landroid/content/Context;Lz8;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x6

    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p1, La9;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    check-cast p1, La9;

    const/4 v2, 0x2

    iget-object v0, p0, Lc1;->c:Lz4;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lz4;

    const/4 v2, 0x7

    invoke-direct {v0}, Lz4;-><init>()V

    iput-object v0, p0, Lc1;->c:Lz4;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lc1;->c:Lz4;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/SubMenu;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    new-instance v0, Ls1;

    iget-object v1, p0, Lc1;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ls1;-><init>(Landroid/content/Context;La9;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lc1;->c:Lz4;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    return-object v0

    :cond_2
    const/4 v2, 0x4

    return-object p1
.end method
