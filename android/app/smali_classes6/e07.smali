.class public final Le07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Li07;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxz6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvz6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz6;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz6;",
            "Lslg<",
            "Lxf5;",
            ">;",
            "Lslg<",
            "Lvz6;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lek4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le07;->a:Lxz6;

    const/4 v0, 0x3

    iput-object p2, p0, Le07;->b:Lslg;

    iput-object p3, p0, Le07;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Le07;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Le07;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le07;->a:Lxz6;

    const/4 v5, 0x0

    iget-object v1, p0, Le07;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lxf5;

    const/4 v5, 0x3

    iget-object v2, p0, Le07;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lvz6;

    const/4 v5, 0x1

    iget-object v3, p0, Le07;->d:Lslg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v4, p0, Le07;->e:Lslg;

    const/4 v5, 0x6

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lek4;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo v0, "tpssaestpcrRyiood"

    const-string v0, "podcastRepository"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "ucemepsTnrodrooLmegrstaanM"

    const-string v0, "podcastMenuLegoTransformer"

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "aoscodtpI"

    const-string v0, "podcastId"

    const/4 v5, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Li07;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Li07;-><init>(Lxf5;Lvz6;Ljava/lang/String;Lek4;)V

    const/4 v5, 0x6

    return-object v0
.end method
