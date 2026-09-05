.class public final Lqba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Laba;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkba;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf0a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt32;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo32;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmaa;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leaa<",
            "Lpaa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkba;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkba;",
            "Lslg<",
            "Lf0a;",
            ">;",
            "Lslg<",
            "Lt32;",
            ">;",
            "Lslg<",
            "Lo32;",
            ">;",
            "Lslg<",
            "Lmaa;",
            ">;",
            "Lslg<",
            "Leaa<",
            "Lpaa;",
            ">;>;",
            "Lslg<",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lzaa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqba;->a:Lkba;

    const/4 v0, 0x7

    iput-object p2, p0, Lqba;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lqba;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lqba;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lqba;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lqba;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lqba;->g:Lslg;

    const/4 v0, 0x2

    iput-object p8, p0, Lqba;->h:Lslg;

    const/4 v0, 0x1

    iput-object p9, p0, Lqba;->i:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqba;->a:Lkba;

    iget-object v1, p0, Lqba;->b:Lslg;

    const/4 v11, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    check-cast v3, Lf0a;

    const/4 v11, 0x6

    iget-object v1, p0, Lqba;->c:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    check-cast v4, Lt32;

    const/4 v11, 0x3

    iget-object v1, p0, Lqba;->d:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    check-cast v5, Lo32;

    const/4 v11, 0x0

    iget-object v1, p0, Lqba;->e:Lslg;

    const/4 v11, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    check-cast v6, Lmaa;

    const/4 v11, 0x3

    iget-object v1, p0, Lqba;->f:Lslg;

    const/4 v11, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    check-cast v7, Leaa;

    const/4 v11, 0x7

    iget-object v1, p0, Lqba;->g:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    check-cast v8, Ls3a;

    const/4 v11, 0x1

    iget-object v1, p0, Lqba;->h:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    check-cast v9, Lky1;

    const/4 v11, 0x7

    iget-object v1, p0, Lqba;->i:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lzaa;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v0, Laba;

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "ebss_nraeeiedlnotn_r_fa_uecnrgrsattd"

    const-string v2, "bundle_register_consent_tranfer_data"

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Laba;-><init>(Lf0a;Lt32;Lo32;Lmaa;Leaa;Ls3a;Lky1;Z)V

    return-object v0
.end method
