.class public final Lqz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrb6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpa3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lim2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz3;",
            "Lslg<",
            "Lpa3;",
            ">;",
            "Lslg<",
            "Lim2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqz3;->a:Lnz3;

    iput-object p2, p0, Lqz3;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lqz3;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqz3;->a:Lnz3;

    const/4 v3, 0x2

    iget-object v1, p0, Lqz3;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lpa3;

    const/4 v3, 0x3

    iget-object v2, p0, Lqz3;->c:Lslg;

    const/4 v3, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lim2;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v0, "gssoneirLagM"

    const-string v0, "iLogsManager"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "anemrSeoervrdttiwPko"

    const-string v0, "networkStateProvider"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lrb6;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lrb6;-><init>(Lpa3;Lim2;)V

    const/4 v3, 0x2

    return-object v0
.end method
