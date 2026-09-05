.class public final Lka7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La97;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls97;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz87$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly87;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpt1<",
            "Lay2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls97;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls97;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lz87$a;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Ly87;",
            ">;",
            "Lslg<",
            "Lpt1<",
            "Lay2;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lslg<",
            "Ldm1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lka7;->a:Ls97;

    iput-object p2, p0, Lka7;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lka7;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lka7;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lka7;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lka7;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lka7;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka7;->a:Ls97;

    const/4 v8, 0x5

    iget-object v1, p0, Lka7;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    check-cast v3, Lky1;

    const/4 v8, 0x2

    iget-object v1, p0, Lka7;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Lz87$a;

    const/4 v8, 0x5

    iget-object v1, p0, Lka7;->d:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Leh3;

    const/4 v8, 0x0

    iget-object v1, p0, Lka7;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    check-cast v5, Ly87;

    const/4 v8, 0x1

    iget-object v1, p0, Lka7;->f:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Lpt1;

    const/4 v8, 0x4

    iget-object v1, p0, Lka7;->g:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Ldm1;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, La97;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, La97;-><init>(Lky1;Lz87$a;Ly87;Lpt1;Ldm1;)V

    const/4 v8, 0x1

    return-object v0
.end method
