.class public final Lzq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldq6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq6;

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
            "Llq6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqp6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lip6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Les6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq6;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Llq6;",
            ">;",
            "Lslg<",
            "Lqp6;",
            ">;",
            "Lslg<",
            "Lip6;",
            ">;",
            "Lslg<",
            "Les6;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzq6;->a:Luq6;

    const/4 v0, 0x1

    iput-object p2, p0, Lzq6;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lzq6;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lzq6;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lzq6;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lzq6;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Lzq6;->g:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzq6;->a:Luq6;

    const/4 v9, 0x7

    iget-object v1, p0, Lzq6;->b:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Lky1;

    const/4 v9, 0x6

    iget-object v1, p0, Lzq6;->c:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Llq6;

    const/4 v9, 0x5

    iget-object v1, p0, Lzq6;->d:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Lqp6;

    const/4 v9, 0x4

    iget-object v1, p0, Lzq6;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lip6;

    const/4 v9, 0x7

    iget-object v1, p0, Lzq6;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Les6;

    const/4 v9, 0x2

    iget-object v1, p0, Lzq6;->g:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    const/4 v9, 0x1

    check-cast v8, Lth3;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v0, Ldq6;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Ldq6;-><init>(Lky1;Llq6;Lqp6;Lip6;Les6;Lth3;)V

    return-object v0
.end method
