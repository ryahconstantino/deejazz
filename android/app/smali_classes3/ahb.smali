.class public final Lahb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Let1<",
        "Lly2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lqgb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
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
.method public constructor <init>(Lqgb;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahb;->a:Lqgb;

    const/4 v0, 0x4

    iput-object p2, p0, Lahb;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lahb;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lahb;->a:Lqgb;

    const/4 v5, 0x4

    iget-object v1, p0, Lahb;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/content/res/Resources;

    const/4 v5, 0x5

    iget-object v2, p0, Lahb;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lbv1;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v0, "usssrrceo"

    const-string v0, "resources"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "odamMtecoentitrHenulBp"

    const-string v0, "actionButtonModeHelper"

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Let1;

    const/4 v3, 0x3

    shr-int/2addr v5, v3

    invoke-virtual {v2, v3}, Lbv1;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const v4, 0x7f0700ae

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v3, v4}, Let1;-><init>(IFIZ)V

    const/4 v5, 0x7

    return-object v0
.end method
