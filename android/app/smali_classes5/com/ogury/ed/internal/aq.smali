.class public final Lcom/ogury/ed/internal/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/am;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/ogury/ed/internal/am;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/ogury/ed/internal/am;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "stsicvntyteitAriilta"

    const-string v0, "interstitialActivity"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeCommandInCollapsedMode"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/aq;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/aq;->c:Lcom/ogury/ed/internal/am;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/aj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aatmyLou"

    const-string v0, "adLayout"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "adController"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/g;->setupDrag(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/g;->c()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/aq;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/aj;->g()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->b:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/ogury/ed/internal/aq;->c:Lcom/ogury/ed/internal/am;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    const/4 v1, 0x3

    new-instance p1, Lcom/ogury/ed/internal/aa;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/ogury/ed/internal/aa;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    const/4 v1, 0x3

    return-void
.end method
