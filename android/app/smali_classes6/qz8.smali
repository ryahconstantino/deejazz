.class public final Lqz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqu1<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Loz8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
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

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz8;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz8;->a:Loz8;

    const/4 v0, 0x3

    iput-object p2, p0, Lqz8;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lqz8;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lqz8;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lqz8;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lqz8;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Lqz8;->g:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lqz8;->a:Loz8;

    iget-object v2, v0, Lqz8;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Luh3;

    iget-object v2, v0, Lqz8;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Leh3;

    iget-object v2, v0, Lqz8;->d:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lky1;

    iget-object v2, v0, Lqz8;->e:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lih3;

    iget-object v2, v0, Lqz8;->f:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lth3;

    iget-object v2, v0, Lqz8;->g:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "trackPolicies"

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opsicxltyileiP"

    const-string v2, "explicitPolicy"

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Poemrringdtrsv"

    const-string/jumbo v3, "stringProvider"

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eaneonHlclreid"

    const-string v4, "licenceHandler"

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "ricyibtstkRPiLagotslh"

    const-string/jumbo v5, "trackListRightsPolicy"

    invoke-static {v11, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lIaditulsy"

    const-string v6, "playlistId"

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lek4$b;->f:Lek4$b;

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dacnrntpeio"

    const-string v6, "containerId"

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containerType"

    invoke-static {v13, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lqu1;

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldu1;

    sget-object v6, Ldu1$a;->b:Ldu1$a;

    const-wide/16 v4, 0x42

    const-wide/16 v4, 0x42

    const/4 v14, 0x0

    const/16 v2, 0x200

    move-object v3, v1

    move-object v3, v1

    move-object v0, v15

    move-object v0, v15

    move v15, v2

    move v15, v2

    invoke-direct/range {v3 .. v15}, Ldu1;-><init>(JLdu1$a;Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;Landroid/text/BidiFormatter;I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lqu1;-><init>(Ldu1;ZII)V

    return-object v0
.end method
