.class public Lup0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lup0;->c:Lfq0;

    const/4 v0, 0x6

    iput-object p2, p0, Lup0;->b:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lup0;->c:Lfq0;

    invoke-virtual {v0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lmz3;->K0()Lfc3;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lup0;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Loc3;

    const/4 v3, 0x6

    iget-object v0, v0, Lfc3;->f:Lg42;

    iget-object v0, v0, Lg42;->a:Le42;

    const/4 v3, 0x5

    invoke-interface {v0, p1, v1}, Le42;->a(Landroid/content/Context;Loc3;)V

    const/4 v3, 0x2

    return-void
.end method
