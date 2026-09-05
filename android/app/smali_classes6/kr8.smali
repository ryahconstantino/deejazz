.class public final Lkr8;
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
.field public final a:Lcr8;

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

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
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
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkr8;->a:Lcr8;

    const/4 v0, 0x0

    iput-object p2, p0, Lkr8;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lkr8;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lkr8;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lkr8;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lkr8;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Lkr8;->g:Lslg;

    const/4 v0, 0x4

    iput-object p8, p0, Lkr8;->h:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lkr8;->a:Lcr8;

    iget-object v2, v0, Lkr8;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh3;

    iget-object v3, v0, Lkr8;->c:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Leh3;

    iget-object v3, v0, Lkr8;->d:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lky1;

    iget-object v3, v0, Lkr8;->e:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    check-cast v9, Lih3;

    iget-object v3, v0, Lkr8;->f:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    check-cast v11, Lth3;

    iget-object v3, v0, Lkr8;->g:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, Lkr8;->h:Lslg;

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lek4$b;->f:Lek4$b;

    if-eqz v3, :cond_0

    const-string v3, "llspiecxiicyto"

    const-string v3, "explicitPolicy"

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cslmaiePriotc"

    const-string/jumbo v4, "trackPolicies"

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enHlocedarecni"

    const-string v5, "licenceHandler"

    invoke-static {v9, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "iovtgbdesriPnr"

    const-string/jumbo v6, "stringProvider"

    invoke-static {v10, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "ythlciurtiiPscasgtokR"

    const-string/jumbo v8, "trackListRightsPolicy"

    invoke-static {v11, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "oninIdcpate"

    const-string v13, "containerId"

    invoke-static {v12, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containerType"

    invoke-static {v1, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lqu1;

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ldu1;

    sget-object v6, Ldu1$a;->c:Ldu1$a;

    const-wide/16 v4, 0x102

    const-wide/16 v4, 0x102

    const/16 v16, 0x0

    const/16 v17, 0x200

    move-object v3, v14

    move-object v3, v14

    move-object v8, v2

    move-object v8, v2

    move-object v13, v1

    move-object v13, v1

    move-object v1, v14

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v2, v15

    move/from16 v15, v17

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Ldu1;-><init>(JLdu1$a;Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;Landroid/text/BidiFormatter;I)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4, v3}, Lqu1;-><init>(Ldu1;ZII)V

    move-object v15, v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v3, v7

    move-object v3, v7

    move-object v4, v2

    move-object v4, v2

    move-object v5, v9

    move-object v5, v9

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    move-object v7, v11

    move-object v8, v12

    move-object v8, v12

    move-object v9, v1

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lru1;->c(Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;)Lqu1;

    move-result-object v15

    :goto_0
    return-object v15
.end method
