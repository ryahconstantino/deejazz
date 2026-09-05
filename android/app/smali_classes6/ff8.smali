.class public final Lff8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmf8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lye8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvf8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llf8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lye8;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye8;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lvf8;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Llf8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lff8;->a:Lye8;

    const/4 v0, 0x0

    iput-object p2, p0, Lff8;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lff8;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lff8;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lff8;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lff8;->f:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lff8;->a:Lye8;

    const/4 v8, 0x7

    iget-object v1, p0, Lff8;->b:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x2

    check-cast v3, Lkp2;

    iget-object v1, p0, Lff8;->c:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Le63;

    const/4 v8, 0x4

    iget-object v1, p0, Lff8;->d:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Lvf8;

    const/4 v8, 0x2

    iget-object v1, p0, Lff8;->e:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    check-cast v6, Lqk2;

    const/4 v8, 0x4

    iget-object v1, p0, Lff8;->f:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, Llf8;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v0, Lmf8;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lmf8;-><init>(Lkp2;Le63;Lvf8;Lqk2;Llf8;)V

    const/4 v8, 0x6

    return-object v0
.end method
