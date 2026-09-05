.class public final Lei9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lni9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbi9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpy2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq7a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmia;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luda;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi9;",
            "Lslg<",
            "Lbi9;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lpy2;",
            ">;",
            "Lslg<",
            "Lq7a;",
            ">;",
            "Lslg<",
            "Lmia;",
            ">;",
            "Lslg<",
            "Luda;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lei9;->a:Ldi9;

    const/4 v0, 0x5

    iput-object p2, p0, Lei9;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lei9;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lei9;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lei9;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lei9;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Lei9;->g:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lei9;->a:Ldi9;

    const/4 v10, 0x6

    iget-object v1, p0, Lei9;->b:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, Lbi9;

    const/4 v10, 0x5

    iget-object v2, p0, Lei9;->c:Lslg;

    const/4 v10, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x3

    check-cast v5, Lky1;

    const/4 v10, 0x6

    iget-object v2, p0, Lei9;->d:Lslg;

    const/4 v10, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x4

    check-cast v6, Lpy2;

    const/4 v10, 0x3

    iget-object v2, p0, Lei9;->e:Lslg;

    const/4 v10, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x3

    check-cast v7, Lq7a;

    iget-object v2, p0, Lei9;->f:Lslg;

    const/4 v10, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x6

    check-cast v8, Lmia;

    const/4 v10, 0x3

    iget-object v2, p0, Lei9;->g:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    const/4 v10, 0x3

    check-cast v9, Luda;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "agstfnem"

    const-string v0, "fragment"

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "onvmiidgPserrr"

    const-string/jumbo v0, "stringProvider"

    const/4 v10, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "msisdnDataRepository"

    const/4 v10, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string/jumbo v0, "pynuoaeyroostroiJtmeRs"

    const-string/jumbo v0, "smartJourneyRepository"

    const/4 v10, 0x0

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string/jumbo v0, "rrHarbJtrmsalnoenrorueEd"

    const-string/jumbo v0, "smartJourneyErrorHandler"

    const/4 v10, 0x2

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-instance v0, Lni9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const/4 v10, 0x5

    const-string v1, "e.ruviutceity.itgnntcrrqipfl)aoaAam(pi"

    const-string v1, "fragment.requireActivity().application"

    const/4 v10, 0x3

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lni9;-><init>(Landroid/app/Application;Lky1;Lpy2;Lq7a;Lmia;Luda;)V

    const/4 v10, 0x5

    return-object v0
.end method
