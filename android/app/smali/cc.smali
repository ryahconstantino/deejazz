.class public Lcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcc;->a:Landroid/view/ActionMode$Callback;

    const/4 v0, 0x5

    iput-object p2, p0, Lcc;->b:Landroid/widget/TextView;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcc;->f:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcc;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcc;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcc;->a:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcc;->b:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v12, 0x4

    iget-boolean v2, p0, Lcc;->f:Z

    const/4 v12, 0x3

    const-string v3, "etsoIeAvmtrm"

    const-string v3, "removeItemAt"

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x4

    if-nez v2, :cond_0

    const/4 v12, 0x1

    iput-boolean v5, p0, Lcc;->f:Z

    :try_start_0
    const/4 v12, 0x1

    const-string v2, "crnmreme.idBnuot.iuirma.delvwn.Mnenuo.laed"

    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    iput-object v2, p0, Lcc;->c:Ljava/lang/Class;

    const/4 v12, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v6, v4

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x7

    iput-object v2, p0, Lcc;->d:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    iput-boolean v5, p0, Lcc;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x6

    goto :goto_0

    :catch_0
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x2

    iput-object v2, p0, Lcc;->c:Ljava/lang/Class;

    const/4 v12, 0x2

    iput-object v2, p0, Lcc;->d:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    iput-boolean v4, p0, Lcc;->e:Z

    :cond_0
    :goto_0
    :try_start_1
    const/4 v12, 0x2

    iget-boolean v2, p0, Lcc;->e:Z

    const/4 v12, 0x5

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget-object v2, p0, Lcc;->c:Ljava/lang/Class;

    const/4 v12, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    iget-object v2, p0, Lcc;->d:Ljava/lang/reflect/Method;

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v12, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const/4 v12, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    const/4 v12, 0x4

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x4

    sub-int/2addr v3, v5

    :goto_2
    const/4 v12, 0x4

    const-string v6, "n.t.oTCo.StXRnaP_rTEStdoiinOicnEae"

    const-string v6, "android.intent.action.PROCESS_TEXT"

    const/4 v12, 0x4

    if-ltz v3, :cond_3

    :try_start_2
    const/4 v12, 0x0

    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    const/4 v12, 0x3

    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    const/4 v12, 0x5

    invoke-interface {v7}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v6, v4

    const/4 v12, 0x5

    invoke-virtual {v2, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    const/4 v12, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    instance-of v3, v0, Landroid/app/Activity;

    const/4 v12, 0x7

    const-string/jumbo v7, "xnl/ebtiat"

    const-string v7, "text/plain"

    const/4 v12, 0x3

    if-nez v3, :cond_4

    const/4 v12, 0x0

    goto :goto_7

    :cond_4
    const/4 v12, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_a

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x2

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_6

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x3

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v10, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v10, :cond_7

    const/4 v12, 0x5

    goto :goto_4

    :cond_7
    const/4 v12, 0x7

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    const/4 v12, 0x4

    invoke-virtual {v0, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x6

    move v9, v4

    move v9, v4

    const/4 v12, 0x7

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v5

    move v9, v5

    :goto_6
    const/4 v12, 0x2

    if-eqz v9, :cond_5

    const/4 v12, 0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    goto :goto_3

    :cond_a
    :goto_7
    const/4 v12, 0x4

    move v0, v4

    move v0, v4

    :goto_8
    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x6

    if-ge v0, v3, :cond_c

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x6

    add-int/lit8 v8, v0, 0x64

    const/4 v12, 0x1

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v12, 0x7

    invoke-interface {p2, v4, v4, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    const/4 v12, 0x6

    iget-object v9, p0, Lcc;->b:Landroid/widget/TextView;

    const/4 v12, 0x3

    new-instance v10, Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v10, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/4 v12, 0x6

    instance-of v11, v9, Landroid/text/Editable;

    const/4 v12, 0x7

    if-eqz v11, :cond_b

    invoke-virtual {v9}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_b

    const/4 v12, 0x3

    invoke-virtual {v9}, Landroid/widget/TextView;->isEnabled()Z

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_b

    const/4 v12, 0x0

    move v9, v5

    move v9, v5

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    const/4 v12, 0x4

    move v9, v4

    move v9, v4

    :goto_9
    xor-int/2addr v9, v5

    const/4 v12, 0x5

    const-string v11, "eaa_RounxPtEEStLeRE.OTnirTC.AdtYd._ODrnSiX"

    const-string v11, "android.intent.extra.PROCESS_TEXT_READONLY"

    const/4 v12, 0x4

    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v9

    const/4 v12, 0x6

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x7

    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x3

    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    goto :goto_8

    :catch_1
    :cond_c
    const/4 v12, 0x3

    iget-object v0, p0, Lcc;->a:Landroid/view/ActionMode$Callback;

    const/4 v12, 0x3

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    const/4 v12, 0x3

    return p1
.end method
