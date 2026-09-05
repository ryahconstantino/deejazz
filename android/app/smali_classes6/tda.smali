.class public final Ltda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lg0a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgda;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj1a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li1a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgda;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgda;",
            "Lslg<",
            "Lj1a;",
            ">;",
            "Lslg<",
            "Li1a;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ltda;->a:Lgda;

    const/4 v0, 0x2

    iput-object p2, p0, Ltda;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ltda;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Ltda;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltda;->a:Lgda;

    const/4 v4, 0x7

    iget-object v1, p0, Ltda;->b:Lslg;

    const/4 v4, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lj1a;

    const/4 v4, 0x5

    iget-object v2, p0, Ltda;->c:Lslg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Li1a;

    const/4 v4, 0x6

    iget-object v3, p0, Ltda;->d:Lslg;

    const/4 v4, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lky1;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "etsrseeTfaelrgnTstrirroi"

    const-string/jumbo v0, "registerTitleTransformer"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "sremTCesrroramnrgtatfe"

    const-string/jumbo v0, "registerCtaTransformer"

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "siidonretvgPor"

    const-string/jumbo v0, "stringProvider"

    const/4 v4, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lg0a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg0a;-><init>(Lj1a;Li1a;Lky1;)V

    const/4 v4, 0x6

    return-object v0
.end method
