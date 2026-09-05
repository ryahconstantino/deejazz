.class public final Lxh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llt1<",
        "Lz43;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

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
            "Lls1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lls1;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxh6;->a:Lbg6;

    const/4 v0, 0x1

    iput-object p2, p0, Lxh6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lxh6;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lxh6;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lxh6;->e:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxh6;->a:Lbg6;

    const/4 v5, 0x4

    iget-object v1, p0, Lxh6;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v2, p0, Lxh6;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lls1;

    const/4 v5, 0x1

    iget-object v3, p0, Lxh6;->d:Lslg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Leh3;

    const/4 v5, 0x7

    iget-object v4, p0, Lxh6;->e:Lslg;

    const/4 v5, 0x0

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lbv1;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, Llt1;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Llt1;-><init>(Landroid/content/Context;Lls1;Leh3;Lbv1;)V

    const/4 v5, 0x3

    return-object v0
.end method
