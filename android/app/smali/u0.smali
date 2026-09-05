.class public Lu0;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput p2, p0, Lu0;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu0;->e:Landroid/content/res/Resources;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lu0;->d:Landroid/content/res/Configuration;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lu0;->d:Landroid/content/res/Configuration;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, " esuaeoafhrnrrdgt  ssnyverdilOii aetnbecoae"

    const-string v0, "Override configuration has already been set"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "(etmedrhcesasu agstResl As)es eebear yllca dtnog( )er"

    const-string v0, "getResources() or getAssets() has already been called"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v3, 0x2

    iget v2, p0, Lu0;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v3, 0x3

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lu0;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lu0;->e:Landroid/content/res/Resources;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lu0;->d:Landroid/content/res/Configuration;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lu0;->e:Landroid/content/res/Resources;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lu0;->e:Landroid/content/res/Resources;

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lu0;->e:Landroid/content/res/Resources;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "tntioul_raoylef"

    const-string v0, "layout_inflater"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lu0;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lu0;->c:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lu0;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Lu0;->a:I

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    const/4 v1, 0x7

    iput v0, p0, Lu0;->a:I

    :cond_1
    invoke-virtual {p0}, Lu0;->b()V

    const/4 v1, 0x7

    iget-object v0, p0, Lu0;->b:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setTheme(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lu0;->a:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lu0;->a:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lu0;->b()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
