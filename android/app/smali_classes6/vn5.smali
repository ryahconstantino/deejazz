.class public final Lvn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqn5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqn5;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn5;",
            "Lslg<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvn5;->a:Lqn5;

    const/4 v0, 0x5

    iput-object p2, p0, Lvn5;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvn5;->a:Lqn5;

    const/4 v2, 0x2

    iget-object v1, p0, Lvn5;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Li43;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ussbrotealmiRyp"

    const-string v0, "albumRepository"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ldzb;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ldzb;-><init>(Li43;)V

    const/4 v2, 0x1

    return-object v0
.end method
