.class public Lbe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lbe$a;->a:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbe$a;->a:Lbe;

    const/4 v3, 0x4

    iget-object v0, v0, Lbe;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lbe$a;->a:Lbe;

    iget-object v0, v0, Lbe;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lbe$a;->a:Lbe;

    const/4 v3, 0x3

    iget-object v1, v0, Lbe;->c:Ldf$a;

    const/4 v3, 0x3

    iget-object v2, v0, Lbe;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    iget-object v0, v0, Lbe;->d:Lb9;

    const/4 v3, 0x6

    check-cast v1, Lme$d;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lme$d;->a(Landroidx/fragment/app/Fragment;Lb9;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
