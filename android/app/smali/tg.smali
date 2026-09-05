.class public final Ltg;
.super Lxg$c;
.source ""


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lxg$b;

.field public final c:Landroid/os/Bundle;

.field public final d:Lag;

.field public final e:Lnm;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const-class v0, Lsg;

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x7

    const-class v2, Landroid/app/Application;

    const-class v2, Landroid/app/Application;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x4

    sput-object v1, Ltg;->f:[Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v0, v1, v3

    const/4 v4, 0x7

    sput-object v1, Ltg;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpm;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lxg$c;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p2}, Lpm;->getSavedStateRegistry()Lnm;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Ltg;->e:Lnm;

    const/4 v1, 0x4

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, Ltg;->d:Lag;

    const/4 v1, 0x3

    iput-object p3, p0, Ltg;->c:Landroid/os/Bundle;

    const/4 v1, 0x5

    iput-object p1, p0, Ltg;->a:Landroid/app/Application;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lxg$a;->c:Lxg$a;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x7

    new-instance p2, Lxg$a;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    sput-object p2, Lxg$a;->c:Lxg$a;

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lxg$a;->c:Lxg$a;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Lxg$d;->a:Lxg$d;

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x7

    new-instance p1, Lxg$d;

    const/4 v1, 0x0

    invoke-direct {p1}, Lxg$d;-><init>()V

    const/4 v1, 0x6

    sput-object p1, Lxg$d;->a:Lxg$d;

    :cond_2
    const/4 v1, 0x7

    sget-object p1, Lxg$d;->a:Lxg$d;

    :goto_0
    const/4 v1, 0x2

    iput-object p1, p0, Ltg;->b:Lxg$b;

    const/4 v1, 0x3

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v4, 0x2

    array-length v0, p0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Ltg;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "eusniwoooesss do dMa cL lacVnl  neanst nbmaasocey"

    const-string v0, "Local and anonymous classes can not be ViewModels"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public b(Lwg;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ltg;->e:Lnm;

    const/4 v2, 0x7

    iget-object v1, p0, Ltg;->d:Lag;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->b(Lwg;Lnm;Lag;)V

    const/4 v2, 0x0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Lwg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v11, 0x7

    const-class v0, Lsf;

    const-class v0, Lsf;

    const/4 v11, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    iget-object v1, p0, Ltg;->a:Landroid/app/Application;

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    sget-object v1, Ltg;->f:[Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-static {p2, v1}, Ltg;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    sget-object v1, Ltg;->g:[Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {p2, v1}, Ltg;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x7

    iget-object p1, p0, Ltg;->b:Lxg$b;

    const/4 v11, 0x6

    invoke-interface {p1, p2}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v11, 0x0

    return-object p1

    :cond_1
    const/4 v11, 0x1

    iget-object v2, p0, Ltg;->e:Lnm;

    const/4 v11, 0x7

    iget-object v3, p0, Ltg;->d:Lag;

    const/4 v11, 0x7

    iget-object v4, p0, Ltg;->c:Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lnm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x2

    sget-object v6, Lsg;->e:[Ljava/lang/Class;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_2

    const/4 v11, 0x4

    if-nez v4, :cond_2

    const/4 v11, 0x4

    new-instance v4, Lsg;

    const/4 v11, 0x2

    invoke-direct {v4}, Lsg;-><init>()V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x5

    new-instance v7, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    const/4 v11, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    if-nez v5, :cond_4

    const/4 v11, 0x0

    new-instance v4, Lsg;

    const/4 v11, 0x7

    invoke-direct {v4, v7}, Lsg;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    const-string v4, "keys"

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x1

    const-string v8, "vesmul"

    const-string v8, "values"

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x7

    if-ne v8, v9, :cond_7

    const/4 v11, 0x1

    move v8, v6

    move v8, v6

    :goto_2
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x2

    if-ge v8, v9, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    new-instance v4, Lsg;

    const/4 v11, 0x3

    invoke-direct {v4, v7}, Lsg;-><init>(Ljava/util/Map;)V

    :goto_3
    const/4 v11, 0x0

    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v11, 0x2

    invoke-direct {v5, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lsg;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->d(Lnm;Lag;)V

    const/4 v11, 0x2

    invoke-static {v2, v3}, Landroidx/lifecycle/SavedStateHandleController;->e(Lnm;Lag;)V

    const/4 v11, 0x2

    const/4 p1, 0x1

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    :try_start_0
    const/4 v11, 0x3

    iget-object v0, p0, Ltg;->a:Landroid/app/Application;

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    const/4 v2, 0x2

    const/4 v11, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v0, v2, v6

    const/4 v11, 0x3

    iget-object v0, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Lsg;

    const/4 v11, 0x0

    aput-object v0, v2, p1

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lwg;

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v5, Landroidx/lifecycle/SavedStateHandleController;->c:Lsg;

    const/4 v11, 0x4

    aput-object v0, p1, v6

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Lwg;

    :goto_4
    const/4 v11, 0x0

    const-string v0, "etscoseel.etgyd.vtavic.fdo.rmaiandlx"

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v5}, Lwg;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v2, "itoocbnic  Ao o dtfppnpner cexnneu tersh"

    const-string v2, "An exception happened in constructor of "

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v11, 0x4

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v0

    :catch_1
    move-exception p1

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v2, " A"

    const-string v2, "A "

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string p2, "t.siotuacntd bnia nte ea"

    const-string p2, " cannot be instantiated."

    const/4 v11, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw v0

    :catch_2
    move-exception p1

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v2, "Fel otcp caedsa i"

    const-string v2, "Failed to access "

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw v0

    :cond_7
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string p2, "lsddapssqnn esdu   revaseteIroielt dbta"

    const-string p2, "Invalid bundle passed as restored state"

    const/4 v11, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1
.end method
