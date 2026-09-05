.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$a;
    }
.end annotation


# instance fields
.field public final a:Lpm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lpm;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lag$a;->ON_CREATE:Lag$a;

    const/4 v3, 0x7

    if-ne p2, v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {p1}, Lgg;->getLifecycle()Lag;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lhg;

    const/4 v3, 0x4

    const-string p2, "vmsreOrevseboe"

    const-string p2, "removeObserver"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lpm;

    const/4 v3, 0x6

    invoke-interface {p1}, Lpm;->getSavedStateRegistry()Lnm;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "eoemrtrranasetvsRtadid.dsxeat"

    const-string p2, "androidx.savedstate.Restarter"

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lnm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string p2, "rltsosrs__seeoctoa"

    const-string p2, "classes_to_restore"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x4

    const-class v0, Landroidx/savedstate/Recreator;

    const-class v0, Landroidx/savedstate/Recreator;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    const-class v2, Lnm$a;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :try_start_2
    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lnm$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p2, p0, Landroidx/savedstate/Recreator;->a:Lpm;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Lnm$a;->a(Lpm;)V

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v1, " iteibFdas t eatoinlta"

    const-string v1, "Failed to instantiate "

    const/4 v3, 0x2

    invoke-static {v1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v1, "luCas"

    const-string v1, "Class"

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, "ovohnttpl lye r  ttra auradtrelers bcdcset die uatoerum oaniocuftcam "

    const-string v0, " must have default constructor in order to be automatically recreated"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    :catch_2
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v1, "s qasl"

    const-string v1, "Class "

    const/4 v3, 0x3

    const-string v2, "suson/atw nd/ "

    const-string v2, " wasn\'t found"

    const/4 v3, 0x2

    invoke-static {v1, p2, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "diimandnoca tst t.teetkuh doRoelvb/tssss_metsrsetnsrc ei_ n  ta gtedrc heeitatit yu/afh/tsnrn rxodre oymBtea /oo leesetrse/.orlrwt// /nasosp "

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_3
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    const-string p2, "Next event must be ON_CREATE"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw p1
.end method
