.class public Lc90;
.super Lyd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lc90;->a:I

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f130223

    const/4 v1, 0x5

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lc90;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    const-string v1, "srsane"

    const-string v1, "reason"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lc90;->a:I

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
