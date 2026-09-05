.class public final Ls07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo07;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp07;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ley9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcy9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr07;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr07;",
            "Lslg<",
            "Lp07;",
            ">;",
            "Lslg<",
            "Ley9;",
            ">;",
            "Lslg<",
            "Lcy9;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls07;->a:Lr07;

    const/4 v0, 0x0

    iput-object p2, p0, Ls07;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ls07;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Ls07;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Ls07;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Ls07;->f:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls07;->a:Lr07;

    const/4 v9, 0x6

    iget-object v1, p0, Ls07;->b:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lp07;

    const/4 v9, 0x6

    iget-object v2, p0, Ls07;->c:Lslg;

    const/4 v9, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x1

    check-cast v5, Ley9;

    const/4 v9, 0x3

    iget-object v2, p0, Ls07;->d:Lslg;

    const/4 v9, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x1

    check-cast v6, Lcy9;

    const/4 v9, 0x7

    iget-object v2, p0, Ls07;->e:Lslg;

    const/4 v9, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v9, 0x2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v2, p0, Ls07;->f:Lslg;

    const/4 v9, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v0, "mgsrftne"

    const-string v0, "fragment"

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "deBmadrnseFSrekeuc"

    const-string/jumbo v0, "userFeedBackSender"

    const/4 v9, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string/jumbo v0, "vcrdokseEeknerrtaTBcueFa"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v9, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "origin"

    const/4 v9, 0x7

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "feelingValue"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Lo07;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v9, 0x2

    const-string v1, "itgtyborluafte.tcpnn(.)maiiieprAveriqa"

    const-string v1, "fragment.requireActivity().application"

    const/4 v9, 0x2

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lo07;-><init>(Landroid/app/Application;Ley9;Lcy9;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0
.end method
