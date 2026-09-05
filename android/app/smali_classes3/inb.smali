.class public final Linb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lju1<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

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
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Linb;->a:Lplb;

    const/4 v0, 0x0

    iput-object p2, p0, Linb;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Linb;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Linb;->a:Lplb;

    const/4 v5, 0x0

    iget-object v1, p0, Linb;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x4

    iget-object v2, p0, Linb;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lbv1;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v0, "tcsnoex"

    const-string v0, "context"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "itnmetBrtunoMcHapoeole"

    const-string v0, "actionButtonModeHelper"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lju1;

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lbv1;->b(II)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Lju1;-><init>(Landroid/content/Context;II)V

    const/4 v5, 0x4

    return-object v0
.end method
