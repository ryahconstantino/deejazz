.class public abstract Lap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls4;Ls4;Ls4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lap;->a:Ls4;

    iput-object p2, p0, Lap;->b:Ls4;

    const/4 v0, 0x4

    iput-object p3, p0, Lap;->c:Ls4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lap;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcp;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lap;->c:Ls4;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object v0, v1, v2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v0

    const/4 v4, 0x7

    const-string v0, "c.saiserezPsl%r"

    const-string v0, "%s.%sParcelizer"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lap;->c:Ls4;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x1

    const-class v0, Lap;

    const-class v0, Lap;

    const/4 v4, 0x2

    iget-object v1, p0, Lap;->a:Ls4;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v0, v2, v3

    const/4 v4, 0x3

    const-string v0, "read"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v0, p0, Lap;->a:Ls4;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lap;->b:Ls4;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lap;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    move v4, v1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object p1, v1, v2

    const/4 v2, 0x1

    move v4, v2

    const-class v3, Lap;

    const-class v3, Lap;

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const-string v2, "rtwme"

    const-string/jumbo v2, "write"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lap;->b:Ls4;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public abstract f()Z
.end method

.method public abstract g()[B
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i(I)Z
.end method

.method public abstract j()I
.end method

.method public k(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lap;->i(I)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x6

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lap;->j()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public abstract l()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lap;->i(I)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lap;->l()Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Lcp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcp;",
            ">()TT;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lap;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lap;->b()Lap;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lap;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v2, v3, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcp;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    const-string v2, "dn tourelsePCronlstieiFodVneoEcanoaxstreocn pudceN"

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    throw v1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    const-string v2, "EndeVbxcpcurelodorthteooi nceoPanN dcienherSMetes"

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v5, 0x1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v2, "ecocsuuxaTIooveetpctrrogicndeaEeiPinternne  nlVaeordt"

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v1

    :catch_3
    move-exception v0

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    const-string v2, "Ve dI apPeaiocncllstelEeAcuxoitsorsenecdnerclepren"

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v1
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract r([B)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Landroid/os/Parcelable;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public w(Lcp;)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    if-nez p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lap;->v(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lap;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lap;->v(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lap;->b()Lap;

    move-result-object v1

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Lap;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x0

    aput-object v1, v3, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Lap;->a()V

    const/4 v5, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    const-string v1, "nelnscCpqVsdextno esutraerooodnirnucetNaEeeFP doic"

    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    const/4 v5, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    const-string v1, "ePstSeV ucoenouoeseexoce rdhccdetNrpnaMEdniilntoh"

    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :catch_2
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v0, v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    const-string v1, "Irnmtrsactnoradleitdeeiooenicctr xeenugoEnTecPav oeVn"

    const-string v1, "VersionedParcel encountered InvocationTargetException"

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    :catch_3
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v1, "PpcEolnsteolstae lceeVasdecrnorxgrcnocedeueeiAiIln"

    const-string v1, "VersionedParcel encountered IllegalAccessException"

    const/4 v5, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw v0

    :catch_4
    move-exception v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p1, "erzeabo daie ea P hrvtlo cn"

    const-string p1, " does not have a Parcelizer"

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1
.end method
