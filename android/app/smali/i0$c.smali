.class public final Li0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Li0$c;->b:Li0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p2, p0, Li0$c;->a:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x6

    iput-boolean p2, p0, Li0$c;->a:Z

    const/4 v1, 0x6

    iget-object p2, p0, Li0$c;->b:Li0;

    const/4 v1, 0x1

    iget-object p2, p2, Li0;->a:Lu2;

    const/4 v1, 0x5

    invoke-interface {p2}, Lu2;->s()V

    const/4 v1, 0x2

    iget-object p2, p0, Li0$c;->b:Li0;

    const/4 v1, 0x7

    iget-object p2, p2, Li0;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x6c

    const/4 v1, 0x4

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Li0$c;->a:Z

    const/4 v1, 0x5

    return-void
.end method

.method public d(Lg1;)Z
    .locals 3

    iget-object v0, p0, Li0$c;->b:Li0;

    const/4 v2, 0x4

    iget-object v0, v0, Li0;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x6c

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
