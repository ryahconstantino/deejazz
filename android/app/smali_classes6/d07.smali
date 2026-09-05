.class public final Ld07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvz6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxz6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luz6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsz6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz6;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Luz6$a;",
            ">;",
            "Lslg<",
            "Lsz6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ld07;->a:Lxz6;

    const/4 v0, 0x6

    iput-object p2, p0, Ld07;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ld07;->c:Lslg;

    iput-object p4, p0, Ld07;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld07;->a:Lxz6;

    const/4 v4, 0x0

    iget-object v1, p0, Ld07;->b:Lslg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lky1;

    const/4 v4, 0x0

    iget-object v2, p0, Ld07;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Luz6$a;

    const/4 v4, 0x3

    iget-object v3, p0, Ld07;->d:Lslg;

    const/4 v4, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lsz6;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v0, "rissdtroPveinr"

    const-string/jumbo v0, "stringProvider"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "reomhLncudeFmamn"

    const-string v0, "menuLaunchedFrom"

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "gnupoamieCtIMoeftsonnctiroau"

    const-string v0, "podcastMenuItemConfiguration"

    const/4 v4, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lvz6;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lvz6;-><init>(Lky1;Luz6$a;Lsz6;)V

    const/4 v4, 0x5

    return-object v0
.end method
