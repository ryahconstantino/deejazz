.class public final Ls0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lt32;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr0a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li32;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0a;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0a;",
            "Lslg<",
            "Li32;",
            ">;",
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;",
            "Lslg<",
            "Lrma<",
            "Lp32;",
            ">;>;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lo32;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ls0a;->a:Lr0a;

    const/4 v0, 0x7

    iput-object p2, p0, Ls0a;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Ls0a;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Ls0a;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Ls0a;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Ls0a;->f:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls0a;->a:Lr0a;

    const/4 v8, 0x4

    iget-object v1, p0, Ls0a;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    check-cast v3, Li32;

    const/4 v8, 0x7

    iget-object v1, p0, Ls0a;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Lrma;

    const/4 v8, 0x0

    iget-object v1, p0, Ls0a;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x7

    check-cast v5, Lrma;

    const/4 v8, 0x1

    iget-object v1, p0, Ls0a;->e:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lky1;

    const/4 v8, 0x5

    iget-object v1, p0, Ls0a;->f:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x3

    check-cast v7, Lo32;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lt32;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lt32;-><init>(Li32;Lrma;Lrma;Lky1;Lo32;)V

    const/4 v8, 0x3

    return-object v0
.end method
