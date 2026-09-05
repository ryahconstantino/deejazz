.class public final Ldxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lbt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lywa;

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
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lywa;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lywa;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldxa;->a:Lywa;

    const/4 v0, 0x1

    iput-object p2, p0, Ldxa;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ldxa;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ldxa;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldxa;->a:Lywa;

    iget-object v1, p0, Ldxa;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x2

    iget-object v2, p0, Ldxa;->c:Lslg;

    const/4 v10, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x3

    check-cast v5, Lmz3;

    const/4 v10, 0x4

    iget-object v2, p0, Ldxa;->d:Lslg;

    const/4 v10, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x6

    check-cast v6, Lu73;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    sget v2, Lm42;->j:I

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lm42;

    const/4 v10, 0x0

    iget-object v2, v2, Lm42;->d:La84;

    const/4 v10, 0x1

    new-instance v9, Lbt0;

    const/4 v10, 0x7

    new-instance v4, Lwwa;

    const/4 v10, 0x6

    invoke-direct {v4, v0, v1}, Lwwa;-><init>(Lywa;Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-interface {v2}, La84;->g()Lrdb;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v2}, La84;->d()Lzk5;

    move-result-object v8

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v10, 0x6

    new-instance v1, Lxwa;

    const/4 v10, 0x4

    invoke-direct {v1, v0, v9}, Lxwa;-><init>(Lywa;Lbt0;)V

    const/4 v10, 0x4

    iput-object v1, v9, Lbt0;->t:Lbt0$e;

    const/4 v10, 0x4

    invoke-virtual {v9}, Lbt0;->L()V

    const/4 v10, 0x2

    return-object v9
.end method
