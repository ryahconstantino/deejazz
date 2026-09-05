.class public Llf$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$d$b;,
        Llf$d$c;
    }
.end annotation


# instance fields
.field public a:Llf$d$c;

.field public b:Llf$d$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Llf$d$c;Llf$d$b;Landroidx/fragment/app/Fragment;Lb9;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Llf$d;->d:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Llf$d;->e:Ljava/util/HashSet;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Llf$d;->f:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Llf$d;->g:Z

    const/4 v1, 0x5

    iput-object p1, p0, Llf$d;->a:Llf$d$c;

    const/4 v1, 0x1

    iput-object p2, p0, Llf$d;->b:Llf$d$b;

    const/4 v1, 0x0

    iput-object p3, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    new-instance p1, Llf$d$a;

    invoke-direct {p1, p0}, Llf$d$a;-><init>(Llf$d;)V

    const/4 v1, 0x6

    invoke-virtual {p4, p1}, Lb9;->b(Lb9$a;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Llf$d;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Llf$d;->f:Z

    const/4 v2, 0x7

    iget-object v0, p0, Llf$d;->e:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Llf$d;->b()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    iget-object v1, p0, Llf$d;->e:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lb9;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lb9;->a()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Llf$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, " eseElfos:nfrrtoCccpialelS"

    const-string v1, "SpecialEffectsController: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "a.omscee chllmet ladp"

    const-string v1, " has called complete."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "aaMrogrneFneagt"

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Llf$d;->g:Z

    const/4 v2, 0x7

    iget-object v0, p0, Llf$d;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public final c(Llf$d$c;Llf$d$b;)V
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Llf$d$c;->a:Llf$d$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v5, 0x5

    const-string v1, " mFinalState = "

    const/4 v5, 0x6

    const-string v2, "seftab Ftmlrnif:SroaelrE ooecfrengplC t"

    const-string v2, "SpecialEffectsController: For fragment "

    const/4 v5, 0x3

    const-string v3, "gangaeurtrnMFae"

    const-string v3, "FragmentManager"

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x2

    if-eq p2, p1, :cond_2

    if-eq p2, v4, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v4}, Lme;->R(I)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p2, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object p2, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "LDc ceEp pmV >ycfI mMR.O -ia eElt"

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object p2, p0, Llf$d;->b:Llf$d$b;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p2, "VROI . NqtGEM"

    const-string p2, " to REMOVING."

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x0

    iput-object v0, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x5

    sget-object p1, Llf$d$b;->c:Llf$d$b;

    iput-object p1, p0, Llf$d;->b:Llf$d$b;

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x5

    if-ne p1, v0, :cond_6

    const/4 v5, 0x7

    invoke-static {v4}, Lme;->R(I)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p2, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p2, "lcs=DmnE-eiMmIV.= eL tSecVFaEt OR >SaftL IB  ipcEmylaI"

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object p2, p0, Llf$d;->b:Llf$d$b;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p2, "DGIm o ADt."

    const-string p2, " to ADDING."

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x4

    sget-object p1, Llf$d$c;->b:Llf$d$c;

    const/4 v5, 0x5

    iput-object p1, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x4

    sget-object p1, Llf$d$b;->b:Llf$d$b;

    const/4 v5, 0x0

    iput-object p1, p0, Llf$d;->b:Llf$d$b;

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    iget-object p2, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x6

    if-eq p2, v0, :cond_6

    const/4 v5, 0x5

    invoke-static {v4}, Lme;->R(I)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v0, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Llf$d;->a:Llf$d$c;

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " - >"

    const-string v0, " -> "

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " ."

    const-string v0, ". "

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v5, 0x4

    iput-object p1, p0, Llf$d;->a:Llf$d$c;

    :cond_6
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "rOapo iote"

    const-string v0, "Operation "

    const/4 v4, 0x4

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string/jumbo v2, "} "

    const-string/jumbo v2, "} "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "lS=tmbenaa iF "

    const-string v3, "mFinalState = "

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Llf$d;->a:Llf$d$c;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "e caimutmepcc lIfy="

    const-string v3, "mLifecycleImpact = "

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Llf$d;->b:Llf$d$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "mFm rtgpae= "

    const-string v1, "mFragment = "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
