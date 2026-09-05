.class public final Lfh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnt1<",
        "Lgk3;",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfh6;->a:Lbg6;

    const/4 v0, 0x6

    iput-object p2, p0, Lfh6;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lfh6;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lfh6;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lfh6;->e:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfh6;->a:Lbg6;

    const/4 v9, 0x0

    iget-object v1, p0, Lfh6;->b:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x4

    iget-object v1, p0, Lfh6;->c:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Lls1;

    const/4 v9, 0x2

    iget-object v1, p0, Lfh6;->d:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Leh3;

    const/4 v9, 0x0

    iget-object v1, p0, Lfh6;->e:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lbv1;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v0, Lnt1;

    const/4 v9, 0x6

    const/4 v2, 0x6

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v2, 0x3

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Lbv1;->a(I)I

    move-result v5

    const/4 v9, 0x5

    const/4 v6, 0x2

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lnt1;-><init>(Landroid/content/Context;Ljava/lang/Integer;IILls1;Leh3;)V

    const/4 v9, 0x4

    return-object v0
.end method
