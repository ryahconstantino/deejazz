.class public Lh0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lh0$a;->a:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, Lh0$a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh0$a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x1

    iget-object v0, p0, Lh0$a;->a:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v7, 0x3

    if-eqz v0, :cond_2

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lh0$a;->b:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v7, 0x2

    const-class v6, Landroid/view/View;

    const-class v6, Landroid/view/View;

    const/4 v7, 0x3

    aput-object v6, v5, v1

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    iput-object v3, p0, Lh0$a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    iput-object v0, p0, Lh0$a;->d:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_0
    const/4 v7, 0x2

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object p1, p0, Lh0$a;->a:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    const-string v0, "htsw/di/   "

    const-string v0, " with id \'"

    const/4 v7, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lh0$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v1, " hdmmoi  dfneltod Cunt"

    const-string v1, "Could not find method "

    const/4 v7, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Lh0$a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, " spnovotnt i kadtre  or or)cdwaeociiteida:ae otwnennoix e Ctonlrr tnr fd anbi(eu eViC"

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lh0$a;->a:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_4
    :goto_2
    :try_start_1
    const/4 v7, 0x6

    iget-object v0, p0, Lh0$a;->c:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    iget-object v3, p0, Lh0$a;->d:Landroid/content/Context;

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    return-void

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v1, "tof nbrdeunxc:ldeoCktoidlnaoc rhimCu oedto  "

    const-string v1, "Could not execute method for android:onClick"

    const/4 v7, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0

    :catch_2
    move-exception p1

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlbtf:u-mdhc Celnoxkl etionuooC oeouodr aiccpndunid n r"

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0
.end method
