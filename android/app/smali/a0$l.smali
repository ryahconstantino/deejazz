.class public final La0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:La0;


# direct methods
.method public constructor <init>(La0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, La0$l;->a:La0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lg1;->k()Lg1;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p0, La0$l;->a:La0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v3, p1}, La0;->Q(Landroid/view/Menu;)La0$k;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, La0$l;->a:La0;

    const/4 v4, 0x5

    iget v2, p1, La0$k;->a:I

    const/4 v4, 0x6

    invoke-virtual {p2, v2, p1, v0}, La0;->H(ILa0$k;Landroid/view/Menu;)V

    const/4 v4, 0x3

    iget-object p2, p0, La0$l;->a:La0;

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v1}, La0;->J(La0$k;Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, La0$l;->a:La0;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, La0;->J(La0$k;Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public d(Lg1;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lg1;->k()Lg1;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, La0$l;->a:La0;

    iget-boolean v1, v0, La0;->z:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, La0;->T()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, La0$l;->a:La0;

    const/4 v2, 0x0

    iget-boolean v1, v1, La0;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x6c

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method
