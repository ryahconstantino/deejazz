.class public Lg0;
.super Lyd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lf0;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lyd;->getTheme()I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lf0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lf0;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x7

    check-cast v0, Lf0;

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq p2, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p2, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x7

    const/16 p2, 0x18

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lf0;->c(I)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lyd;->setupDialog(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
