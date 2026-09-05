.class public final Ldpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfra;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyoa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lisa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkra;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxsa;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lera;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoa;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoa;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lisa;",
            ">;",
            "Lslg<",
            "Lkra;",
            ">;",
            "Lslg<",
            "Lxsa;",
            ">;",
            "Lslg<",
            "Lera;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldpa;->a:Lyoa;

    const/4 v0, 0x4

    iput-object p2, p0, Ldpa;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ldpa;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Ldpa;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Ldpa;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Ldpa;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Ldpa;->g:Lslg;

    const/4 v0, 0x3

    iput-object p8, p0, Ldpa;->h:Lslg;

    const/4 v0, 0x0

    iput-object p9, p0, Ldpa;->i:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldpa;->a:Lyoa;

    iget-object v1, p0, Ldpa;->b:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x3

    check-cast v3, Landroid/content/Context;

    const/4 v11, 0x2

    iget-object v1, p0, Ldpa;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x2

    check-cast v4, Landroid/content/SharedPreferences;

    const/4 v11, 0x7

    iget-object v1, p0, Ldpa;->d:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    check-cast v5, Lsu3;

    const/4 v11, 0x1

    iget-object v1, p0, Ldpa;->e:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    check-cast v6, Lkp2;

    const/4 v11, 0x6

    iget-object v1, p0, Ldpa;->f:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    check-cast v7, Lisa;

    const/4 v11, 0x5

    iget-object v1, p0, Ldpa;->g:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Lkra;

    const/4 v11, 0x5

    iget-object v1, p0, Ldpa;->h:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    check-cast v9, Lxsa;

    const/4 v11, 0x5

    iget-object v1, p0, Ldpa;->i:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    check-cast v10, Lera;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    new-instance v0, Ljra;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Ljra;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsu3;Lkp2;Lisa;Lkra;Lxsa;Lera;)V

    const/4 v11, 0x0

    return-object v0
.end method
