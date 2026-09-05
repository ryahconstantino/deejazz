.class public final Lumb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/ui/search/SearchTabActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Lcom/deezer/ui/search/SearchTabActivity;",
            ">;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lu73;",
            ">;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Lzk5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lumb;->a:Lplb;

    const/4 v0, 0x6

    iput-object p2, p0, Lumb;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lumb;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lumb;->d:Lslg;

    iput-object p5, p0, Lumb;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lumb;->f:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lumb;->a:Lplb;

    const/4 v8, 0x6

    iget-object v1, p0, Lumb;->b:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x6

    check-cast v3, Lcom/deezer/ui/search/SearchTabActivity;

    iget-object v1, p0, Lumb;->c:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lmz3;

    const/4 v8, 0x3

    iget-object v1, p0, Lumb;->d:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v8, 0x7

    check-cast v5, Lu73;

    const/4 v8, 0x4

    iget-object v1, p0, Lumb;->e:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    check-cast v6, Lrdb;

    const/4 v8, 0x0

    iget-object v1, p0, Lumb;->f:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    check-cast v7, Lzk5;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v0, "avsyitct"

    const-string v0, "activity"

    const/4 v8, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "poamnCopmtpe"

    const-string v0, "appComponent"

    const/4 v8, 0x3

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "amototenanCod"

    const-string v0, "dataComponent"

    const/4 v8, 0x6

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "oaaehbrrdFncsnyiez"

    const-string v0, "synchronizerFacade"

    const/4 v8, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "ircnlourcteeSoayageIMrznrnhppep"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v8, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lbt0;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    return-object v0
.end method
