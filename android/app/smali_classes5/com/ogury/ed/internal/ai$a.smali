.class public final Lcom/ogury/ed/internal/ai$a;
.super Lcom/ogury/ed/internal/cz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ai;->a(Lcom/ogury/ed/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/g;

.field public final synthetic b:Lcom/ogury/ed/internal/ai;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ai;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/ai$a;->b:Lcom/ogury/ed/internal/ai;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/cz;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iystviac"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "tyvmtica"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ai$a;->b:Lcom/ogury/ed/internal/ai;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ai;->a()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ai$a;->a:Lcom/ogury/ed/internal/g;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x5

    return-void
.end method
