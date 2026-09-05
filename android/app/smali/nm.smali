.class public final Lnm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm$b;,
        Lnm$a;
    }
.end annotation


# instance fields
.field public a:Ld4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4<",
            "Ljava/lang/String;",
            "Lnm$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroidx/savedstate/Recreator$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ld4;

    const/4 v1, 0x3

    invoke-direct {v0}, Ld4;-><init>()V

    iput-object v0, p0, Lnm;->a:Ld4;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lnm;->e:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lnm;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lnm;->b:Landroid/os/Bundle;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Lnm;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lnm;->b:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iput-object v1, p0, Lnm;->b:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    const/4 v3, 0x2

    return-object v1

    :cond_2
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "rFsnoccs aseuc. loryuenaseSCtt  orric eusgeoapneemtdmRnoy toenoofet opYpeertoan dnorrnK"

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public b(Ljava/lang/String;Lnm$b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnm;->a:Ld4;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ld4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lnm$b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, "ketmrdiriS ga nasvaivdeaeleertd toy ighrrP hev  eesSttweiyd"

    const-string p2, "SavedStateProvider with the given key is already registered"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public c(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnm$a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lnm;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lnm;->d:Landroidx/savedstate/Recreator$a;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroidx/savedstate/Recreator$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$a;-><init>(Lnm;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lnm;->d:Landroidx/savedstate/Recreator$a;

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    iget-object v0, p0, Lnm;->d:Landroidx/savedstate/Recreator$a;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/savedstate/Recreator$a;->a:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v2, "sasCo"

    const-string v2, "Class"

    const/4 v3, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "recd bcyuo  dever deotaaeostratlb cftsaleeunrhiar nt o motl it uutmra"

    const-string p1, " must have default constructor in order to be automatically recreated"

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v1

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v0, "mrSeotuirfCosoatvee etsa fcac entItann tnn ant oapihS"

    const-string v0, "Can not perform this action after onSaveInstanceState"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
