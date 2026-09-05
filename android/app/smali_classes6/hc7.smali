.class public final Lhc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxb7;",
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
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lns6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpc7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc7;",
            "Lslg<",
            "Laa0;",
            ">;",
            "Lslg<",
            "Lxb7;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lrb7;",
            ">;",
            "Lslg<",
            "Lns6;",
            ">;",
            "Lslg<",
            "Lpc7;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:Lbc7;

    const/4 v0, 0x6

    iput-object p2, p0, Lhc7;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lhc7;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lhc7;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lhc7;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lhc7;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Lhc7;->g:Lslg;

    const/4 v0, 0x0

    iput-object p8, p0, Lhc7;->h:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhc7;->a:Lbc7;

    const/4 v10, 0x1

    iget-object v1, p0, Lhc7;->b:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x7

    check-cast v4, Laa0;

    const/4 v10, 0x2

    iget-object v1, p0, Lhc7;->c:Lslg;

    const/4 v10, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    check-cast v5, Lxb7;

    const/4 v10, 0x6

    iget-object v1, p0, Lhc7;->d:Lslg;

    const/4 v10, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    check-cast v6, Lky1;

    const/4 v10, 0x5

    iget-object v1, p0, Lhc7;->e:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lrb7;

    const/4 v10, 0x1

    iget-object v2, p0, Lhc7;->f:Lslg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    check-cast v7, Lns6;

    iget-object v2, p0, Lhc7;->g:Lslg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x0

    check-cast v8, Lpc7;

    const/4 v10, 0x4

    iget-object v2, p0, Lhc7;->h:Lslg;

    const/4 v10, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x0

    check-cast v9, Ljc3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ltb7;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Ltb7;-><init>(Landroid/content/res/Resources;Laa0;Lxb7;Lky1;Lns6;Lpc7;Ljc3;)V

    const/4 v10, 0x5

    return-object v0
.end method
