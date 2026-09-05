.class public final Lr73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltk2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Set<",
            "Lzu2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Llr3;",
            ">;",
            "Lslg<",
            "Ltk2;",
            ">;",
            "Lslg<",
            "Ljava/util/Set<",
            "Lzu2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr73;->a:Lslg;

    const/4 v0, 0x2

    iput-object p2, p0, Lr73;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lr73;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lr73;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lr73;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lr73;->f:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr73;->a:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x4

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v0, p0, Lr73;->b:Lslg;

    const/4 v9, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x7

    check-cast v4, Llo2;

    const/4 v9, 0x6

    iget-object v0, p0, Lr73;->c:Lslg;

    const/4 v9, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    check-cast v3, Lqk2;

    const/4 v9, 0x2

    iget-object v0, p0, Lr73;->d:Lslg;

    const/4 v9, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x4

    check-cast v5, Llr3;

    const/4 v9, 0x5

    iget-object v0, p0, Lr73;->e:Lslg;

    const/4 v9, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    check-cast v6, Ltk2;

    iget-object v0, p0, Lr73;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    check-cast v0, Ljava/util/Set;

    const/4 v9, 0x4

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    new-instance v0, Lxu2;

    const/4 v9, 0x3

    const-string v7, "ahsccbe."

    const-string v7, "cache.db"

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lxu2;-><init>(Landroid/content/Context;Lqk2;Llo2;Llr3;Ltk2;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x1

    return-object v0
.end method
