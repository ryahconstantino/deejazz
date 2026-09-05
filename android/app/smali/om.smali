.class public final Lom;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpm;

.field public final b:Lnm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lom;->a:Lpm;

    const/4 v0, 0x2

    new-instance p1, Lnm;

    const/4 v0, 0x2

    invoke-direct {p1}, Lnm;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lom;->b:Lnm;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lom;->a:Lpm;

    const/4 v3, 0x5

    invoke-interface {v0}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lhg;

    const/4 v3, 0x0

    iget-object v1, v1, Lhg;->b:Lag$b;

    const/4 v3, 0x5

    sget-object v2, Lag$b;->INITIALIZED:Lag$b;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    new-instance v1, Landroidx/savedstate/Recreator;

    const/4 v3, 0x5

    iget-object v2, p0, Lom;->a:Lpm;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lpm;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lag;->a(Lfg;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lom;->b:Lnm;

    const/4 v3, 0x5

    iget-boolean v2, v1, Lnm;->c:Z

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const-string v2, "inseSstcadilaegcaeobik.dr.dunexltt.fdyvRBeylrySale"

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, v1, Lnm;->b:Landroid/os/Bundle;

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Lnm;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lag;->a(Lfg;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    iput-boolean p1, v1, Lnm;->c:Z

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "rrRm.gdaer aeaasdevlyetw adete rsoytSSsi"

    const-string v0, "SavedStateRegistry was already restored."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "et/dotiii tryaestbannted saotnocsg u/ rel nazt rga oRemleirw inrusi"

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lom;->b:Lnm;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iget-object v2, v0, Lnm;->b:Landroid/os/Bundle;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lnm;->a:Ld4;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ld4;->d()Ld4$d;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ld4$d;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ld4$d;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lnm$b;

    const/4 v4, 0x3

    invoke-interface {v2}, Lnm$b;->a()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v0, "eSkbeblly.Sae.cgarndxlafncyBdsivdRra.iueteodttieel"

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    return-void
.end method
