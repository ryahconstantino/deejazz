.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$d;,
        Landroidx/activity/result/ActivityResultRegistry$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ll;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lp;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Lp;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ll;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v2, 0x7

    new-instance v1, Lk;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p3}, Lk;-><init>(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(ILp;Ljava/lang/Object;Lb7;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lp<",
            "TI;TO;>;TI;",
            "Lb7;",
            ")V"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;Lp;Ll;)Lm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lp<",
            "TI;TO;>;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance v2, Landroidx/activity/result/ActivityResultRegistry$c;

    const/4 v3, 0x2

    invoke-direct {v2, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Ll;Lp;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Ll;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lk;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget v2, v1, Lk;->a:I

    const/4 v3, 0x4

    iget-object v1, v1, Lk;->b:Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p2, v2, v1}, Lp;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {p3, v1}, Ll;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x0

    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$b;

    const/4 v3, 0x7

    invoke-direct {p3, p0, p1, v0, p2}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILp;)V

    const/4 v3, 0x1

    return-object p3
.end method

.method public final d(Ljava/lang/String;Lgg;Lp;Ll;)Lm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lgg;",
            "Lp<",
            "TI;TO;>;",
            "Ll<",
            "TO;>;)",
            "Lm<",
            "TI;>;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x5

    check-cast v1, Lhg;

    iget-object v2, v1, Lhg;->b:Lag$b;

    const/4 v4, 0x1

    sget-object v3, Lag$b;->STARTED:Lag$b;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Lag;)V

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ll;Lp;)V

    const/4 v4, 0x2

    iget-object p4, v1, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lag;

    invoke-virtual {p4, v0}, Lag;->a(Lfg;)V

    const/4 v4, 0x6

    iget-object p4, v1, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroidx/activity/result/ActivityResultRegistry$a;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILp;)V

    return-object p4

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Llsieen cOewyrf"

    const-string p4, "LifecycleOwner "

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p2, "atemiset e r nciehmslptees  wogt  irrittiu nr asgt"

    const-string p2, " is attempting to register while current state is "

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object p2, v1, Lhg;->b:Lag$b;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p2, "strtotfaO lS frmcweiTaylbesgTy  ciD.enhrL ur ersleec eEeoRe. "

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v5, 0x4

    const/high16 v1, 0x7fff0000

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x5

    const/high16 v2, 0x10000

    :goto_0
    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const-string v1, ": "

    const-string v1, ": "

    const/4 v5, 0x3

    const-string v2, "ene fb rrusnietpng rsDglerp  oiptdoq"

    const-string v2, "Dropping pending result for request "

    const/4 v5, 0x4

    const-string v3, "iAstitutRlieerRtyuyvcs"

    const-string v3, "ActivityResultRegistry"

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v2, p1, v1}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {v2, p1, v1}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Leg;

    const/4 v5, 0x0

    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lag;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lag;->b(Lfg;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x2

    return-void
.end method
