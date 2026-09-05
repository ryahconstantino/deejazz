.class public final Lci8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldi8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhi8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lch8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lei8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp90<",
            "Lce3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqc4;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Lhi8;",
            ">;",
            "Lslg<",
            "Lch8;",
            ">;",
            "Lslg<",
            "Ldh8;",
            ">;",
            "Lslg<",
            "Lbh8;",
            ">;",
            "Lslg<",
            "Lei8;",
            ">;",
            "Lslg<",
            "Lp90<",
            "Lce3;",
            ">;>;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Lzk5;",
            ">;",
            "Lslg<",
            "Lqc4;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lci8;->a:Leh8;

    const/4 v0, 0x3

    iput-object p2, p0, Lci8;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lci8;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lci8;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lci8;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lci8;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lci8;->g:Lslg;

    const/4 v0, 0x6

    iput-object p8, p0, Lci8;->h:Lslg;

    const/4 v0, 0x7

    iput-object p9, p0, Lci8;->i:Lslg;

    const/4 v0, 0x5

    iput-object p10, p0, Lci8;->j:Lslg;

    const/4 v0, 0x5

    iput-object p11, p0, Lci8;->k:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lci8;->a:Leh8;

    const/4 v13, 0x1

    iget-object v1, p0, Lci8;->b:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x2

    check-cast v3, Lhi8;

    const/4 v13, 0x0

    iget-object v1, p0, Lci8;->c:Lslg;

    const/4 v13, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x7

    check-cast v4, Lch8;

    const/4 v13, 0x3

    iget-object v1, p0, Lci8;->d:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x6

    check-cast v5, Ldh8;

    const/4 v13, 0x3

    iget-object v1, p0, Lci8;->e:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x0

    check-cast v6, Lbh8;

    const/4 v13, 0x5

    iget-object v1, p0, Lci8;->f:Lslg;

    const/4 v13, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    check-cast v7, Lei8;

    const/4 v13, 0x2

    iget-object v1, p0, Lci8;->g:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    check-cast v8, Lp90;

    const/4 v13, 0x0

    iget-object v1, p0, Lci8;->h:Lslg;

    const/4 v13, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    check-cast v9, Lrdb;

    iget-object v1, p0, Lci8;->i:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    check-cast v10, Lzk5;

    const/4 v13, 0x3

    iget-object v1, p0, Lci8;->j:Lslg;

    const/4 v13, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x4

    check-cast v11, Lqc4;

    const/4 v13, 0x7

    iget-object v1, p0, Lci8;->k:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v0, Ldi8;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Ldi8;-><init>(Lhi8;Lch8;Ldh8;Lbh8;Lei8;Lp90;Lrdb;Lzk5;Lqc4;Ljava/lang/String;)V

    const/4 v13, 0x4

    return-object v0
.end method
