.class public final Lnd;
.super Lwe;
.source ""

# interfaces
.implements Lme$o;


# instance fields
.field public final q:Lme;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lme;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lme;->N()Lie;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p1, Lme;->r:Lje;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v1, Lje;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lwe;-><init>(Lie;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lnd;->s:I

    const/4 v2, 0x5

    iput-object p1, p0, Lnd;->q:Lme;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " nsu:"

    const-string v1, "Run: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "rnFmgrnemgaetaa"

    const-string v1, "FragmentManager"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-boolean p1, p0, Lwe;->g:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lnd;->q:Lme;

    const/4 v2, 0x3

    iget-object p2, p1, Lme;->d:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 v2, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object p2, p1, Lme;->d:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Lme;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lnd;->n(Z)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lnd;->n(Z)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lwe;->g()Lwe;

    const/4 v2, 0x6

    iget-object v0, p0, Lnd;->q:Lme;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1}, Lme;->D(Lme$o;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lwe;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lnd;->q:Lme;

    const/4 v0, 0x1

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v0, 0x6

    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)Lwe;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lnd;->q:Lme;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "t.egocFarmeedaae t Crnorannn ai hoeedttFefnrnMgF me  ngttaarf aeo tagmtmr"

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "ariFgbntyaadM.nemae e  tdatal ocers  arthg"

    const-string p1, " is already attached to a FragmentManager."

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lwe;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v2, 0x2

    return-object p0
.end method

.method public l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v3, 0x4

    iget-object v1, p0, Lnd;->q:Lme;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_3

    const/4 v3, 0x2

    sget-object v0, Lag$b;->INITIALIZED:Lag$b;

    const/4 v3, 0x0

    const-string v1, "exoumtufecilyt  cia maCtomn se L"

    const-string v1, "Cannot set maximum Lifecycle to "

    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    const/4 v3, 0x2

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p2, "gce ndhpme ehFta batf sar e nerratte"

    const-string p2, " after the Fragment has been created"

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    sget-object v0, Lag$b;->DESTROYED:Lag$b;

    const/4 v3, 0x3

    if-eq p2, v0, :cond_2

    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lwe;->l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, "etmvge dqeuhavteettargfnmi  oMardtrst resnm)erntrc ggot.aaUo(r efn  emhFonrteise eiorg.  m "

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p2, " csmrnd  etaa gL rexaeactMienact tttsofoneleFMytr aamgnoe FothnnfCag"

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    const/4 v3, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x2

    iget-object v0, p0, Lnd;->q:Lme;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public m(I)V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lwe;->g:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-static {v0}, Lme;->R(I)Z

    move-result v1

    const/4 v7, 0x5

    const-string v2, "MrgmgaemarnFena"

    const-string v2, "FragmentManager"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v3, "pie o mtunnin gs"

    const-string v3, "Bump nesting in "

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v3, "  yb"

    const-string v3, " by "

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v7, 0x7

    iget-object v4, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lwe$a;

    const/4 v7, 0x0

    iget-object v5, v4, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v7, 0x4

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v7, 0x5

    invoke-static {v0}, Lme;->R(I)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const-string v5, "Bump nesting of "

    const/4 v7, 0x3

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v6, v4, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "to  "

    const-string v6, " to "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v4, v4, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    return-void
.end method

.method public n(Z)I
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lnd;->r:Z

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "moimtbC:"

    const-string v2, "Commit: "

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "MggreFunanmarte"

    const-string v2, "FragmentManager"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    new-instance v0, Lkf;

    invoke-direct {v0, v2}, Lkf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x3

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x5

    const-string v0, "  "

    const-string v0, "  "

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lnd;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v1, p0, Lnd;->r:Z

    const/4 v3, 0x6

    iget-boolean v0, p0, Lwe;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd;->q:Lme;

    iget-object v0, v0, Lme;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lnd;->s:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lnd;->s:I

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lnd;->q:Lme;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1}, Lme;->A(Lme$o;Z)V

    const/4 v3, 0x6

    iget p1, p0, Lnd;->s:I

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v0, "llildempt aamr yceoca"

    const-string v0, "commit already called"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "meqaN="

    const-string v0, "mName="

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lwe;->i:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "=nsmexId"

    const-string v0, " mIndex="

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, Lnd;->s:I

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x1

    const-string v0, "=emmo dmttim"

    const-string v0, " mCommitted="

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-boolean v0, p0, Lnd;->r:Z

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v5, 0x7

    iget v0, p0, Lwe;->f:I

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "nrt#o=aiTsino"

    const-string v0, "mTransition=#"

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v0, p0, Lwe;->f:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lwe;->b:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lwe;->c:I

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "mte#mb=rEnAn"

    const-string v0, "mEnterAnim=#"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v0, p0, Lwe;->b:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "mim#iAux= nt"

    const-string v0, " mExitAnim=#"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v0, p0, Lwe;->c:I

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    iget v0, p0, Lwe;->d:I

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget v0, p0, Lwe;->e:I

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "tEPprnipn#mA=em"

    const-string v0, "mPopEnterAnim=#"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget v0, p0, Lwe;->d:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "mtiA#no=q iPmxp"

    const-string v0, " mPopExitAnim=#"

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v0, p0, Lwe;->e:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x4

    iget v0, p0, Lwe;->j:I

    const/4 v5, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lwe;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "ieseCeRm#=aBbuTslrrmd"

    const-string v0, "mBreadCrumbTitleRes=#"

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v0, p0, Lwe;->j:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "mBbmamClt=eeedTiutrTrx"

    const-string v0, " mBreadCrumbTitleText="

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lwe;->k:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x2

    iget v0, p0, Lwe;->l:I

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x5

    iget-object v0, p0, Lwe;->m:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "e=etoTlhaSdmeorrCRiruBb#ms"

    const-string v0, "mBreadCrumbShortTitleRes=#"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget v0, p0, Lwe;->l:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string/jumbo v0, "xrbrabeCTirme ToShdB=mtltut"

    const-string v0, " mBreadCrumbShortTitleText="

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lwe;->m:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x1

    iget-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_d

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, ":eoOsnuaipt"

    const-string v0, "Operations:"

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_d

    const/4 v5, 0x1

    iget-object v2, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lwe$a;

    const/4 v5, 0x7

    iget v3, v2, Lwe$a;->a:I

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x3

    const-string v3, "cm=d"

    const-string v3, "cmd="

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x5

    iget v4, v2, Lwe$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_0
    const-string v3, "C_YLPESpT_CEMAOEXLIF"

    const-string v3, "OP_SET_MAX_LIFECYCLE"

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x5

    const-string v3, "A_RPET_NqUNVSMRAY"

    const-string v3, "UNSET_PRIMARY_NAV"

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x4

    const-string v3, "RAsENMI_PAVYS_T"

    const-string v3, "SET_PRIMARY_NAV"

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x1

    const-string v3, "HACmTA"

    const-string v3, "ATTACH"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_4
    const-string v3, "HDAEoT"

    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    const-string v3, "OHWS"

    const-string v3, "SHOW"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    const-string v3, "EHDI"

    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x1

    const-string v3, "MREEOb"

    const-string v3, "REMOVE"

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x2

    const-string v3, "EPARLCu"

    const-string v3, "REPLACE"

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_9
    const-string v3, "DAD"

    const-string v3, "ADD"

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x2

    const-string v3, "LUNL"

    const-string v3, "NULL"

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, " p O#p"

    const-string v4, "  Op #"

    const/4 v5, 0x2

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const/4 v5, 0x6

    const-string v4, " :"

    const-string v4, ": "

    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v3, " "

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v3, v2, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v5, 0x4

    if-eqz p3, :cond_c

    const/4 v5, 0x5

    iget v3, v2, Lwe$a;->c:I

    const/4 v5, 0x7

    if-nez v3, :cond_9

    iget v3, v2, Lwe$a;->d:I

    const/4 v5, 0x4

    if-eqz v3, :cond_a

    :cond_9
    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "neiAtrnmq=#"

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget v3, v2, Lwe$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v3, "Axstniei# m"

    const-string v3, " exitAnim=#"

    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v3, v2, Lwe$a;->d:I

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Lwe$a;->e:I

    const/4 v5, 0x1

    if-nez v3, :cond_b

    const/4 v5, 0x3

    iget v3, v2, Lwe$a;->f:I

    const/4 v5, 0x3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v3, "#rimtppEoemnn="

    const-string v3, "popEnterAnim=#"

    const/4 v5, 0x2

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v3, v2, Lwe$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "=ptioixA #onpm"

    const-string v3, " popExitAnim=#"

    const/4 v5, 0x1

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v2, v2, Lwe$a;->f:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lwe$a;

    iget-object v4, v3, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    const/4 v9, 0x6

    iget v5, p0, Lwe;->f:I

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    const/4 v9, 0x3

    iget-object v5, p0, Lwe;->n:Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v6, p0, Lwe;->o:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v9, 0x1

    iget v5, v3, Lwe$a;->a:I

    const/4 v9, 0x3

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    const-string/jumbo v1, "wmUndbon k:n "

    const-string v1, "Unknown cmd: "

    const/4 v9, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x5

    iget v2, v3, Lwe$a;->a:I

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :pswitch_1
    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x5

    iget-object v6, v3, Lwe$a;->h:Lag$b;

    const/4 v9, 0x4

    invoke-virtual {v5, v4, v6}, Lme;->j0(Landroidx/fragment/app/Fragment;Lag$b;)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :pswitch_2
    const/4 v9, 0x6

    iget-object v4, p0, Lnd;->q:Lme;

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lme;->k0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_3
    const/4 v9, 0x2

    iget-object v5, p0, Lnd;->q:Lme;

    invoke-virtual {v5, v4}, Lme;->k0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_4
    const/4 v9, 0x0

    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x6

    iget v6, v3, Lwe$a;->d:I

    const/4 v9, 0x6

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x0

    iget v8, v3, Lwe$a;->f:I

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x0

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x3

    invoke-virtual {v5, v4, v1}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v9, 0x7

    iget-object v5, p0, Lnd;->q:Lme;

    invoke-virtual {v5, v4}, Lme;->c(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_5
    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x5

    iget v6, v3, Lwe$a;->d:I

    const/4 v9, 0x5

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x4

    iget v8, v3, Lwe$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x5

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Lme;->j(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x7

    iget v6, v3, Lwe$a;->d:I

    const/4 v9, 0x0

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x7

    iget v8, v3, Lwe$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x1

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x6

    invoke-virtual {v5, v4, v1}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v9, 0x7

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x6

    invoke-virtual {v5, v4}, Lme;->m0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_7
    const/4 v9, 0x2

    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x7

    iget v6, v3, Lwe$a;->d:I

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x7

    iget v8, v3, Lwe$a;->f:I

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x0

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Lme;->Q(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    const/4 v9, 0x5

    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x0

    iget v6, v3, Lwe$a;->d:I

    const/4 v9, 0x2

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x7

    iget v8, v3, Lwe$a;->f:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x6

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Lme;->d0(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v9, 0x2

    iget v5, v3, Lwe$a;->c:I

    const/4 v9, 0x4

    iget v6, v3, Lwe$a;->d:I

    const/4 v9, 0x0

    iget v7, v3, Lwe$a;->e:I

    const/4 v9, 0x7

    iget v8, v3, Lwe$a;->f:I

    const/4 v9, 0x7

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v9, 0x0

    iget-object v5, p0, Lnd;->q:Lme;

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v1}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v9, 0x2

    iget-object v5, p0, Lnd;->q:Lme;

    invoke-virtual {v5, v4}, Lme;->a(Landroidx/fragment/app/Fragment;)Lte;

    :goto_1
    const/4 v9, 0x5

    iget-boolean v4, p0, Lwe;->p:Z

    const/4 v9, 0x7

    if-nez v4, :cond_1

    iget v3, v3, Lwe$a;->a:I

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Z)V
    .locals 8

    iget-object p1, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x2

    sub-int/2addr p1, v0

    :goto_0
    const/4 v7, 0x6

    if-ltz p1, :cond_5

    const/4 v7, 0x7

    iget-object v1, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lwe$a;

    const/4 v7, 0x6

    iget-object v2, v1, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    const/4 v7, 0x2

    iget v3, p0, Lwe;->f:I

    const/16 v4, 0x2002

    const/4 v7, 0x3

    const/16 v5, 0x1003

    const/4 v7, 0x6

    const/16 v6, 0x1001

    if-eq v3, v6, :cond_2

    const/4 v7, 0x4

    if-eq v3, v5, :cond_1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_0

    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    move v4, v6

    move v4, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    :cond_2
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    const/4 v7, 0x2

    iget-object v3, p0, Lwe;->o:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v4, p0, Lwe;->n:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v7, 0x1

    iget v3, v1, Lwe$a;->a:I

    const/4 v7, 0x6

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "om n:nuUk wdc"

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, v1, Lwe$a;->a:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v7, 0x2

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x2

    iget-object v4, v1, Lwe$a;->g:Lag$b;

    const/4 v7, 0x4

    invoke-virtual {v3, v2, v4}, Lme;->j0(Landroidx/fragment/app/Fragment;Lag$b;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :pswitch_2
    const/4 v7, 0x0

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lme;->k0(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :pswitch_3
    const/4 v7, 0x7

    iget-object v2, p0, Lnd;->q:Lme;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lme;->k0(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v7, 0x1

    iget v3, v1, Lwe$a;->c:I

    const/4 v7, 0x0

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x5

    iget v5, v1, Lwe$a;->e:I

    iget v6, v1, Lwe$a;->f:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x6

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x7

    invoke-virtual {v3, v2, v0}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x6

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lme;->j(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :pswitch_5
    const/4 v7, 0x5

    iget v3, v1, Lwe$a;->c:I

    const/4 v7, 0x4

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x3

    iget v5, v1, Lwe$a;->e:I

    const/4 v7, 0x4

    iget v6, v1, Lwe$a;->f:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x4

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Lme;->c(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x0

    iget v3, v1, Lwe$a;->c:I

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x5

    iget v5, v1, Lwe$a;->e:I

    const/4 v7, 0x1

    iget v6, v1, Lwe$a;->f:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x7

    iget-object v3, p0, Lnd;->q:Lme;

    invoke-virtual {v3, v2, v0}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x5

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lme;->Q(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_7
    iget v3, v1, Lwe$a;->c:I

    const/4 v7, 0x4

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x4

    iget v5, v1, Lwe$a;->e:I

    const/4 v7, 0x5

    iget v6, v1, Lwe$a;->f:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x2

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lme;->m0(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x4

    iget v3, v1, Lwe$a;->c:I

    const/4 v7, 0x2

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x6

    iget v5, v1, Lwe$a;->e:I

    const/4 v7, 0x5

    iget v6, v1, Lwe$a;->f:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x1

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Lme;->a(Landroidx/fragment/app/Fragment;)Lte;

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v7, 0x2

    iget v3, v1, Lwe$a;->c:I

    const/4 v7, 0x4

    iget v4, v1, Lwe$a;->d:I

    const/4 v7, 0x1

    iget v5, v1, Lwe$a;->e:I

    const/4 v7, 0x0

    iget v6, v1, Lwe$a;->f:I

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    const/4 v7, 0x3

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x3

    invoke-virtual {v3, v2, v0}, Lme;->i0(Landroidx/fragment/app/Fragment;Z)V

    const/4 v7, 0x1

    iget-object v3, p0, Lnd;->q:Lme;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lme;->d0(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const/4 v7, 0x4

    iget-boolean v2, p0, Lwe;->p:Z

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x4

    iget v1, v1, Lwe$a;->a:I

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_2

    const/4 v4, 0x2

    iget-object v3, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lwe$a;

    const/4 v4, 0x5

    iget-object v3, v3, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    if-ne v3, p1, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public s(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnd;",
            ">;II)Z"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x4

    if-ne p3, p2, :cond_0

    const/4 v9, 0x0

    return v0

    :cond_0
    const/4 v9, 0x5

    iget-object v1, p0, Lwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, -0x1

    const/4 v9, 0x4

    move v3, v0

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v1, :cond_7

    const/4 v9, 0x6

    iget-object v4, p0, Lwe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lwe$a;

    const/4 v9, 0x7

    iget-object v4, v4, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v4, v0

    :goto_1
    const/4 v9, 0x4

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    if-eq v4, v2, :cond_6

    const/4 v9, 0x4

    move v2, p2

    move v2, p2

    :goto_2
    const/4 v9, 0x6

    if-ge v2, p3, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Lnd;

    const/4 v9, 0x1

    iget-object v6, v5, Lwe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x2

    move v7, v0

    move v7, v0

    :goto_3
    const/4 v9, 0x3

    if-ge v7, v6, :cond_4

    const/4 v9, 0x5

    iget-object v8, v5, Lwe;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    check-cast v8, Lwe$a;

    const/4 v9, 0x1

    iget-object v8, v8, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v9, 0x6

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    move v8, v0

    move v8, v0

    :goto_4
    const/4 v9, 0x3

    if-ne v8, v4, :cond_3

    const/4 v9, 0x5

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_7
    const/4 v9, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x80

    const/4 v2, 0x5

    const-string v1, "Ea{crykpctnakBS"

    const-string v1, "BackStackEntry{"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lnd;->s:I

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "# "

    const-string v1, " #"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lnd;->s:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lwe;->i:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const-string v1, " "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lwe;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
