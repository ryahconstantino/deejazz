.class public final Lnh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lev1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lev1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lnh8;->a:Leh8;

    iput-object p2, p0, Lnh8;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lnh8;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnh8;->a:Leh8;

    const/4 v10, 0x4

    iget-object v1, p0, Lnh8;->b:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Leh3;

    const/4 v10, 0x1

    iget-object v2, p0, Lnh8;->c:Lslg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v10, 0x4

    check-cast v8, Lev1;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    new-instance v0, Lvu1;

    new-instance v7, Luh3;

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x5

    new-array v2, v2, [Luh3$b;

    const/4 v10, 0x1

    new-instance v3, Lvh3;

    const/4 v10, 0x4

    invoke-direct {v3}, Lvh3;-><init>()V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x3

    aput-object v3, v2, v4

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x2

    aput-object v1, v2, v3

    const/4 v10, 0x7

    invoke-direct {v7, v2}, Luh3;-><init>([Luh3$b;)V

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lvu1;-><init>(ILuvb;Lxvb;Luh3;Lev1;Z)V

    return-object v0
.end method
