.class public final Ldac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldac$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;",
        "",
        "()V",
        "initialized",
        "",
        "paramsField",
        "Ljava/lang/reflect/Field;",
        "viewsField",
        "windowManagerObj",
        "attachActiveRootListener",
        "",
        "listener",
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Listener;",
        "initialize",
        "listActiveRoots",
        "",
        "Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$Root;",
        "Companion",
        "ListenableArrayList",
        "Listener",
        "Root",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Field;

.field public d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-class v0, Ldac;

    const-class v0, Ldac;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eosesrRpomacAiel.ndasloosd:tNavlsj.vrR:aei"

    const-string v1, "AndroidRootResolver::class.java.simpleName"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldac;->e:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldac$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Ling;->a:Ling;

    iget-boolean v1, p0, Ldac;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v6, "nm.mgomt.or(at tvrl*ijs.aaa,agn)Srfgaf"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-string v1, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v8, "asmmoPr"

    const-string v8, "mParams"

    const-string v9, "siVmwb"

    const-string v9, "mViews"

    iput-boolean v5, p0, Ldac;->a:Z

    const-string v10, "woovnaue.dlrabii.gddaWalGoierMwn"

    const-string v10, "android.view.WindowManagerGlobal"

    const-string v11, "tIeeatcpsng"

    const-string v11, "getInstance"

    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "e(oscrssqses)lClCsacaNmaf."

    const-string v13, "Class.forName(accessClass)"

    invoke-static {v12, v13}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v14, "clazz.getMethod(instanceMethod)"

    invoke-static {v13, v14}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Ldac;->b:Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    iput-object v13, p0, Ldac;->c:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_0

    invoke-virtual {v13, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v12, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    iput-object v12, p0, Ldac;->d:Ljava/lang/reflect/Field;

    if-eqz v12, :cond_1

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    sget-object v12, Ldac;->e:Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v2

    aput-object v11, v13, v5

    aput-object v9, v13, v3

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v8

    sget-object v12, Ldac;->e:Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v2

    aput-object v11, v13, v5

    aput-object v9, v13, v3

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v8, Ldac;->e:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v11, v9, v2

    aput-object v10, v9, v5

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "i sstoou t%ehod: nldo sd n%fm n"

    const-string v10, "could not find method: %s on %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v11, Ldac;->e:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v8, v12, v2

    aput-object v9, v12, v5

    aput-object v10, v12, v3

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "c oml%nooffds:  n ilinud  ses rdo%% "

    const-string v9, "could not find field: %s or %s on %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception v1

    sget-object v8, Ldac;->e:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v10, v9, v2

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, ":ilaonufno odc%sdsc t s "

    const-string v10, "could not find class: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_5
    move-exception v1

    sget-object v8, Ldac;->e:Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v11, v9, v2

    aput-object v10, v9, v5

    const-string v10, "l ikdbv on tecsu s %ooon%n"

    const-string v10, "could not invoke: %s on %s"

    invoke-static {v9, v3, v10, v6}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v8, v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v1, p0, Ldac;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object v0, Ldac;->e:Ljava/lang/String;

    const-string v1, "anvieauatecgiofwteceew.N bm rctls  soe dojrnc"

    const-string v1, "No reflective access to windowmanager object."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_2
    iget-object v8, p0, Ldac;->c:Ljava/lang/reflect/Field;

    if-nez v8, :cond_3

    sget-object v0, Ldac;->e:Ljava/lang/String;

    const-string v1, "cioe emptsvtaVrsf oi wseNc elc"

    const-string v1, "No reflective access to mViews"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_3
    iget-object v9, p0, Ldac;->d:Ljava/lang/reflect/Field;

    if-nez v9, :cond_4

    sget-object v0, Ldac;->e:Ljava/lang/String;

    const-string v1, "a tcAPfmqtme ccrvrase sesNi ole"

    const-string v1, "No reflective access to mPArams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4
    const-string v9, "cos ceca%rvsRe%e otolf lei d ifts a%ss  se."

    const-string v9, "Reflective access to %s or %s on %s failed."

    if-eqz v8, :cond_5

    :try_start_1
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v1, v7

    move-object v1, v7

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v8, p0, Ldac;->d:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_6

    iget-object v10, p0, Ldac;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    move-object v1, v0

    :goto_3
    if-eqz v8, :cond_8

    move-object v0, v8

    move-object v0, v8

    :cond_8
    invoke-static {v1, v0}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmg;

    iget-object v3, v1, Lcmg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Ldac$a;

    invoke-direct {v4, v3, v1}, Ldac$a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v2

    :goto_5
    sget-object v1, Ldac;->e:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v10, p0, Ldac;->c:Ljava/lang/reflect/Field;

    aput-object v10, v8, v2

    iget-object v2, p0, Ldac;->d:Ljava/lang/reflect/Field;

    aput-object v2, v8, v5

    iget-object v2, p0, Ldac;->b:Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :goto_6
    sget-object v1, Ldac;->e:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v10, p0, Ldac;->c:Ljava/lang/reflect/Field;

    aput-object v10, v8, v2

    iget-object v2, p0, Ldac;->d:Ljava/lang/reflect/Field;

    aput-object v2, v8, v5

    iget-object v2, p0, Ldac;->b:Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7
.end method
