.class public final Lpu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzu6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lou6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liu6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lju6;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lav6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou6;",
            "Lslg<",
            "Liu6;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lslg<",
            "Lju6;",
            ">;",
            "Lslg<",
            "Lav6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpu6;->a:Lou6;

    const/4 v0, 0x0

    iput-object p2, p0, Lpu6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lpu6;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lpu6;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lpu6;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lpu6;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lpu6;->g:Lslg;

    const/4 v0, 0x4

    iput-object p8, p0, Lpu6;->h:Lslg;

    const/4 v0, 0x2

    iput-object p9, p0, Lpu6;->i:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpu6;->a:Lou6;

    const/4 v12, 0x6

    iget-object v1, p0, Lpu6;->b:Lslg;

    const/4 v12, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, Liu6;

    const/4 v12, 0x3

    iget-object v2, p0, Lpu6;->c:Lslg;

    const/4 v12, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v2, p0, Lpu6;->d:Lslg;

    const/4 v12, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v2, p0, Lpu6;->e:Lslg;

    const/4 v12, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v2, p0, Lpu6;->f:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v2, p0, Lpu6;->g:Lslg;

    const/4 v12, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x2

    iget-object v2, p0, Lpu6;->h:Lslg;

    const/4 v12, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x6

    check-cast v10, Lju6;

    const/4 v12, 0x4

    iget-object v2, p0, Lpu6;->i:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    const/4 v12, 0x6

    check-cast v11, Lav6;

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    new-instance v0, Lzu6;

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v11}, Lzu6;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLju6;Lav6;)V

    const/4 v12, 0x2

    return-object v0
.end method
