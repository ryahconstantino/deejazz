.class public Lo1;
.super Lc1;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final d:Ly8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lc1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iput-object p2, p0, Lo1;->d:Ly8;

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "ocsjtp tW nlbuan  brpOnceadele."

    const-string p2, "Wrapped Object can not be null."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lo1;->d:Ly8;

    move v4, p1

    move v4, p1

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    move-object v11, v2

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lc1;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc1;->b:Lz4;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lz4;->clear()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lc1;->c:Lz4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lz4;->clear()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lc1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public removeGroup(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lc1;->b:Lz4;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x4

    iget v2, v1, Lz4;->mSize:I

    const/4 v3, 0x7

    if-ge v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lz8;

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lz4;->removeAt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public removeItem(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lc1;->b:Lz4;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lc1;->b:Lz4;

    iget v2, v1, Lz4;->mSize:I

    const/4 v3, 0x3

    if-ge v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lz8;

    const/4 v3, 0x3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lc1;->b:Lz4;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lz4;->removeAt(I)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo1;->d:Ly8;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
