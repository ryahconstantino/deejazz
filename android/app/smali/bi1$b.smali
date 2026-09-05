.class public Lbi1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    const/4 v0, 0x4

    iput-object p1, p0, Lbi1$b;->a:Lbi1;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbi1$b;->a:Lbi1;

    const/4 v4, 0x3

    iget-object v1, v0, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, v0, Lbi1;->g:Lr6;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lmn;

    const/4 v4, 0x5

    invoke-direct {v0}, Lmn;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x3

    iput-wide v2, v0, Lxn;->c:J

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lbo;->a(Landroid/view/ViewGroup;Lxn;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lbi1$b;->a:Lbi1;

    const/4 v4, 0x3

    iget-object v1, v0, Lbi1;->g:Lr6;

    const/4 v4, 0x6

    iget-object v0, v0, Lbi1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lr6;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
