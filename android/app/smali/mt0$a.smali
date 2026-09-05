.class public Lmt0$a;
.super Lv90;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmt0$a;->a:Lmt0;

    const/4 v0, 0x4

    invoke-direct {p0}, Lv90;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public l(Lxfb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lxfb;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return-void
.end method

.method public n(Lxfb;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lmt0$a;->a:Lmt0;

    const/4 v1, 0x0

    iget-object v0, p1, Lmt0;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p1, Lmt0;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
