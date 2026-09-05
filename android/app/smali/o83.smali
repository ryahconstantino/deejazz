.class public final Lo83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgj5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbj5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll4i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lbj5;",
            ">;",
            "Lslg<",
            "Ll4i;",
            ">;",
            "Lslg<",
            "Llr3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo83;->a:Lslg;

    const/4 v0, 0x0

    iput-object p2, p0, Lo83;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lo83;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lo83;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo83;->a:Lslg;

    const/4 v5, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ldm2;

    const/4 v5, 0x3

    iget-object v1, p0, Lo83;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lbj5;

    const/4 v5, 0x2

    iget-object v2, p0, Lo83;->c:Lslg;

    const/4 v5, 0x2

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lo83;->d:Lslg;

    const/4 v5, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Llr3;

    const/4 v5, 0x5

    new-instance v4, Lgj5$a;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Lgj5$a;-><init>(Ldm2;)V

    const/4 v5, 0x6

    const-string v0, "logger"

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput-object v3, v4, Lgj5$a;->i:Llr3;

    const/4 v5, 0x7

    const-string v0, "trsclfoFiryoaep"

    const-string v0, "profilerFactory"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v1, v4, Lgj5$a;->h:Lbj5;

    const/4 v5, 0x2

    invoke-static {v2}, Lin;->R(Lfmf;)Ltl2;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "tinmle"

    const-string v1, "client"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object v0, v4, Lgj5$a;->j:Ltl2;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lgj5$a;->build()Lgj5;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method
