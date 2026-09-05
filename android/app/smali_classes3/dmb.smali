.class public final Ldmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrt1<",
        "Lly2;",
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldmb;->a:Lplb;

    const/4 v0, 0x4

    iput-object p2, p0, Ldmb;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ldmb;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldmb;->a:Lplb;

    iget-object v1, p0, Ldmb;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v2, p0, Ldmb;->c:Lslg;

    const/4 v5, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lbv1;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "context"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "nesacdoHBeooittpnuetMl"

    const-string v0, "actionButtonModeHelper"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lrt1;

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lbv1;->a(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x5

    const v3, 0x7f0700ae

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v1, v3}, Lrt1;-><init>(Ljava/lang/Integer;IFI)V

    const/4 v5, 0x2

    return-object v0
.end method
