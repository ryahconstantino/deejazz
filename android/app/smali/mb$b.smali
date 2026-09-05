.class public Lmb$b;
.super Lmb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public c:Lm8;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lmb$e;-><init>()V

    const/4 v7, 0x0

    sget-boolean v0, Lmb$b;->e:Z

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x6

    const-string v2, "sesdWItowoapsnCmtn"

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const/4 v7, 0x1

    const-class v0, Landroid/view/WindowInsets;

    const-class v0, Landroid/view/WindowInsets;

    const/4 v7, 0x4

    const-string v3, "CONSUMED"

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x4

    sput-object v0, Lmb$b;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    const/4 v7, 0x4

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v7, 0x2

    sput-boolean v1, Lmb$b;->e:Z

    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lmb$b;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Landroid/view/WindowInsets;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    new-instance v4, Landroid/view/WindowInsets;

    const/4 v7, 0x3

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    const-string v4, ".limIu DettCMaioweneutesC   loWd onord NfndgOESUflvs"

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    const/4 v7, 0x6

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v7, 0x1

    sget-boolean v0, Lmb$b;->g:Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_2

    :try_start_2
    const/4 v7, 0x5

    const-class v0, Landroid/view/WindowInsets;

    const-class v0, Landroid/view/WindowInsets;

    const/4 v7, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x2

    aput-object v6, v5, v4

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Lmb$b;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    const-string v5, "urneorciodsvrCconontnttsuro) e  wIttoeRt(eedcsW i"

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    const/4 v7, 0x7

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v7, 0x4

    sput-boolean v1, Lmb$b;->g:Z

    :cond_2
    const/4 v7, 0x1

    sget-object v0, Lmb$b;->f:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    :try_start_3
    const/4 v7, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x4

    aput-object v5, v1, v4

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v7, 0x6

    const-string v1, "Cvs(ebotuco )oinRnedsutonctoWwdnitelctn  kIr or"

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    const/4 v7, 0x4

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    const/4 v7, 0x6

    iput-object v3, p0, Lmb$b;->b:Landroid/view/WindowInsets;

    const/4 v7, 0x0

    return-void
.end method

.method public constructor <init>(Lmb;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lmb$e;-><init>(Lmb;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lmb$b;->b:Landroid/view/WindowInsets;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lm8;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lmb$b;->c:Lm8;

    return-void
.end method

.method public b(Lm8;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lmb$b;->b:Landroid/view/WindowInsets;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v1, p1, Lm8;->a:I

    iget v2, p1, Lm8;->b:I

    const/4 v4, 0x3

    iget v3, p1, Lm8;->c:I

    const/4 v4, 0x4

    iget p1, p1, Lm8;->d:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lmb$b;->b:Landroid/view/WindowInsets;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public build()Lmb;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lmb$b;->b:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, v0, Lmb;->a:Lmb$k;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lmb$k;->o([Lm8;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lmb$b;->c:Lm8;

    iget-object v2, v0, Lmb;->a:Lmb$k;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lmb$k;->q(Lm8;)V

    const/4 v3, 0x0

    return-object v0
.end method
