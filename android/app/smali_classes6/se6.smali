.class public final synthetic Lse6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxi6;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lgm1$a;


# direct methods
.method public synthetic constructor <init>(Lxi6;Landroidx/recyclerview/widget/RecyclerView;Lgm1$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lse6;->a:Lxi6;

    const/4 v0, 0x0

    iput-object p2, p0, Lse6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    iput-object p3, p0, Lse6;->c:Lgm1$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lse6;->a:Lxi6;

    const/4 v4, 0x5

    iget-object v1, p0, Lse6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    iget-object v2, p0, Lse6;->c:Lgm1$a;

    const/4 v4, 0x1

    const-string v3, "$tsi0s"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$recyclerView"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Pfnmod$oveocirrItness"

    const-string v3, "$sectionInfosProvider"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v3, v0, Lxi6;->a:Lgm1;

    const/4 v4, 0x2

    iget-boolean v3, v3, Lgm1;->f:Z

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x5

    const-string v3, "leeeocricVry"

    const-string/jumbo v3, "recyclerView"

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "eooinboesPivnrdrtsIf"

    const-string/jumbo v3, "sectionInfosProvider"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lxi6;->a:Lgm1;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lgm1;->a(Landroidx/recyclerview/widget/RecyclerView;Lgm1$a;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
