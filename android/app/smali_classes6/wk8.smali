.class public final Lwk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lom8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqm8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk8;",
            "Lslg<",
            "Lqm8;",
            ">;",
            "Lslg<",
            "Lq60;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwk8;->a:Lqk8;

    const/4 v0, 0x0

    iput-object p2, p0, Lwk8;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lwk8;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwk8;->a:Lqk8;

    const/4 v3, 0x6

    iget-object v1, p0, Lwk8;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lqm8;

    iget-object v2, p0, Lwk8;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lq60;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, Lom8;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lom8;-><init>(Lqm8;Lq60;)V

    const/4 v3, 0x6

    return-object v0
.end method
