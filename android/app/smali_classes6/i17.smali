.class public final Li17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Le17;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh17;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf17;",
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


# direct methods
.method public constructor <init>(Lh17;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh17;",
            "Lslg<",
            "Lf17;",
            ">;",
            "Lslg<",
            "Ley9;",
            ">;",
            "Lslg<",
            "Lcy9;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Li17;->a:Lh17;

    const/4 v0, 0x4

    iput-object p2, p0, Li17;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Li17;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Li17;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Li17;->e:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li17;->a:Lh17;

    const/4 v6, 0x7

    iget-object v1, p0, Li17;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lf17;

    const/4 v6, 0x6

    iget-object v2, p0, Li17;->c:Lslg;

    const/4 v6, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ley9;

    const/4 v6, 0x5

    iget-object v3, p0, Li17;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcy9;

    const/4 v6, 0x6

    iget-object v4, p0, Li17;->e:Lslg;

    const/4 v6, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v0, "egsnrtam"

    const-string v0, "fragment"

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SenmeckdudFaereBsr"

    const-string/jumbo v0, "userFeedBackSender"

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v0, "veuToekeFaardrcnreBkEtec"

    const-string/jumbo v0, "userFeedBackEventTracker"

    const/4 v6, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v0, "rogiib"

    const-string v0, "origin"

    const/4 v6, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Le17;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v6, 0x2

    const-string v5, "eqcrr.utanniyileam)vgoirpciaAti(.tepuf"

    const-string v5, "fragment.requireActivity().application"

    const/4 v6, 0x4

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le17;-><init>(Landroid/app/Application;Ley9;Lcy9;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v0
.end method
