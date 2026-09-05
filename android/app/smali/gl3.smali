.class public final Lgl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfl3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl3;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgl3;->a:Lfl3;

    const/4 v0, 0x1

    iput-object p2, p0, Lgl3;->b:Lslg;

    iput-object p3, p0, Lgl3;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgl3;->a:Lfl3;

    const/4 v3, 0x5

    iget-object v1, p0, Lgl3;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lkp2;

    const/4 v3, 0x0

    iget-object v2, p0, Lgl3;->c:Lslg;

    const/4 v3, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lsu3;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "ersnsotrnoogleCl"

    const-string v0, "spongeController"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "Awpmigetya"

    const-string v0, "gatewayApi"

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lyf5;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lyf5;-><init>(Lkp2;Lsu3;)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lyf5;->build()Lxf5;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "vrd oN totmreueioba@CPu noust@nlennmllfn e h-r aolo lard"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method
