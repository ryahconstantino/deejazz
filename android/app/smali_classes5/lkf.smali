.class public final Llkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvy4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liz4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrkf;",
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
            "Lvy4;",
            ">;",
            "Lslg<",
            "Liz4;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lrkf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llkf;->a:Lslg;

    const/4 v0, 0x1

    iput-object p2, p0, Llkf;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Llkf;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Llkf;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llkf;->a:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lvy4;

    const/4 v5, 0x0

    iget-object v1, p0, Llkf;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Liz4;

    const/4 v5, 0x5

    iget-object v2, p0, Llkf;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljc3;

    const/4 v5, 0x5

    iget-object v3, p0, Llkf;->d:Lslg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lrkf;

    const/4 v5, 0x1

    const-string v4, "egsntrClo"

    const-string v4, "logCenter"

    const/4 v5, 0x2

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "cLgmreFocotya"

    const-string v4, "recLogFactory"

    const/4 v5, 0x0

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v4, "esnboaleeatFdue"

    const-string v4, "enabledFeatures"

    const/4 v5, 0x3

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "aclydbaraPaoyFeEoodimrrt"

    const-string v4, "mediaErrorPayloadFactory"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v4, Lqkf;

    invoke-direct {v4, v0, v1, v2, v3}, Lqkf;-><init>(Lvy4;Liz4;Ljc3;Lrkf;)V

    const/4 v5, 0x4

    return-object v4
.end method
