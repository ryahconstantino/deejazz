.class public Lzd$c;
.super Lje;
.source ""

# interfaces
.implements Lah;
.implements Lh;
.implements Ln;
.implements Lqe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje<",
        "Lzd;",
        ">;",
        "Lah;",
        "Lh;",
        "Ln;",
        "Lqe;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lzd;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lzd$c;->e:Lzd;

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lje;-><init>(Lzd;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lme;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzd$c;->e:Lzd;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lzd;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x7

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p2, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0, p3, p4}, Lzd;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x5

    return-object v0
.end method

.method public f()Landroid/view/LayoutInflater;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lzd$c;->e:Lzd;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lzd$c;->e:Lzd;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLifecycle()Lag;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x1

    iget-object v0, v0, Lzd;->mFragmentLifecycleRegistry:Lhg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getViewModelStore()Lzg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v2, 0x7

    sget v1, La7;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzd$c;->e:Lzd;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lzd;->supportInvalidateOptionsMenu()V

    const/4 v1, 0x6

    return-void
.end method
