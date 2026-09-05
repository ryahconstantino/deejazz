.class public Lbi1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi1;


# direct methods
.method public constructor <init>(Lbi1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lbi1$a;->a:Lbi1;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbi1$a;->a:Lbi1;

    const/4 v3, 0x2

    iget-object v0, p1, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p1, Lbi1;->h:Lr6;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lmn;

    const/4 v3, 0x5

    invoke-direct {p1}, Lmn;-><init>()V

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    iput-wide v1, p1, Lxn;->c:J

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lbo;->a(Landroid/view/ViewGroup;Lxn;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lbi1$a;->a:Lbi1;

    const/4 v3, 0x3

    iget-object v0, p1, Lbi1;->h:Lr6;

    const/4 v3, 0x4

    iget-object p1, p1, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lr6;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lbi1$a;->a:Lbi1;

    const/4 v3, 0x4

    iget-object v0, p1, Lbi1;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object p1, p1, Lbi1;->k:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lbi1$a;->a:Lbi1;

    const/4 v3, 0x7

    iget-object v0, p1, Lbi1;->i:Landroid/os/Handler;

    const/4 v3, 0x7

    iget-object p1, p1, Lbi1;->k:Ljava/lang/Runnable;

    const/4 v3, 0x7

    const-wide/16 v1, 0x9c4

    const-wide/16 v1, 0x9c4

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
