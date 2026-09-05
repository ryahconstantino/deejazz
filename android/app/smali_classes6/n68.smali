.class public final Ln68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ln58;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp58;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi5<",
            "Luy2;",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lob9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyk3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp58;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp58;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Ldi5<",
            "Luy2;",
            "Lok3;",
            ">;>;",
            "Lslg<",
            "Lih5;",
            ">;",
            "Lslg<",
            "Lmc3;",
            ">;",
            "Lslg<",
            "Lob9;",
            ">;",
            "Lslg<",
            "Lyk3$a;",
            ">;",
            "Lslg<",
            "Lzn3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ln68;->a:Lp58;

    iput-object p2, p0, Ln68;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ln68;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Ln68;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Ln68;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Ln68;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Ln68;->g:Lslg;

    const/4 v0, 0x6

    iput-object p8, p0, Ln68;->h:Lslg;

    const/4 v0, 0x1

    iput-object p9, p0, Ln68;->i:Lslg;

    const/4 v0, 0x2

    iput-object p10, p0, Ln68;->j:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ln68;->a:Lp58;

    iget-object v2, v0, Ln68;->b:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Ln68;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lej3;

    iget-object v2, v0, Ln68;->d:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Ldi5;

    iget-object v2, v0, Ln68;->e:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lih5;

    iget-object v2, v0, Ln68;->f:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Lmc3;

    iget-object v2, v0, Ln68;->g:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Lob9;

    iget-object v2, v0, Ln68;->h:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lyk3$a;

    iget-object v2, v0, Ln68;->i:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Lzn3;

    iget-object v2, v0, Ln68;->j:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lky1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edssIu"

    const-string/jumbo v1, "userId"

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apimsitlropyRlytoe"

    const-string v1, "playlistRepository"

    invoke-static {v5, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tspmoflsnlrryeoaTri"

    const-string v1, "playlistTransformer"

    invoke-static {v6, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lresabcitodeptynPleyRoer"

    const-string/jumbo v1, "recentlyPlayedRepository"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rerfoiulePu"

    const-string/jumbo v1, "userProfile"

    invoke-static {v9, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enrvlsfptiEt"

    const-string v1, "filterEvents"

    invoke-static {v11, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "teidBRysqpOpanlqssreluouteitl"

    const-string v1, "playlistRequestOptionsBuilder"

    invoke-static {v12, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dksvDtrPtariraoae"

    const-string/jumbo v1, "trackDataProvider"

    invoke-static {v13, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rgsmditPenvroi"

    const-string/jumbo v1, "stringProvider"

    invoke-static {v10, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln58;

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v8

    const-string v2, "nastot(enegIc"

    const-string v2, "getInstance()"

    invoke-static {v8, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Ln58;-><init>(Ljava/lang/String;Lej3;Ldi5;Lih5;Lk5g;Lmc3;Lky1;Lob9;Lyk3$a;Lzn3;Lf58;ILmqg;)V

    return-object v1
.end method
