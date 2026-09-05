.class public Lch;
.super Lbh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch$c;,
        Lch$b;,
        Lch$a;
    }
.end annotation


# instance fields
.field public final a:Lgg;

.field public final b:Lch$c;


# direct methods
.method public constructor <init>(Lgg;Lzg;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Lch;->a:Lgg;

    const/4 v4, 0x3

    sget-object p1, Lch$c;->e:Lxg$b;

    const/4 v4, 0x7

    const-class v0, Lch$c;

    const-class v0, Lch$c;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const-string v2, "oesfireddloxeMcVaeii.dacPruvdrlfi.oeen:Kyey.lDwl"

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p2, Lzg;->a:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lwg;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    instance-of p2, p1, Lxg$e;

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lxg$e;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lxg$e;->b(Lwg;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    instance-of v2, p1, Lxg$c;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast p1, Lxg$c;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lch$c$a;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lch$c$a;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    iget-object p1, p2, Lzg;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lwg;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v4, 0x0

    check-cast v2, Lch$c;

    const/4 v4, 0x4

    iput-object v2, p0, Lch;->b:Lch$c;

    const/4 v4, 0x1

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p2, "n amauooll yLdsbnnswnmsaeea tsc oaion c leV dceoM"

    const-string p2, "Local and anonymous classes can not be ViewModels"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lch;->b:Lch$c;

    const/4 v9, 0x6

    iget-object p4, p2, Lch$c;->c:La5;

    const/4 v9, 0x7

    invoke-virtual {p4}, La5;->i()I

    move-result p4

    const/4 v9, 0x1

    if-lez p4, :cond_8

    const/4 v9, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p4, "ao:rodse"

    const-string p4, "Loaders:"

    const/4 v9, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, "    "

    const-string v0, "    "

    const/4 v9, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p2, Lch$c;->c:La5;

    const/4 v9, 0x7

    invoke-virtual {v2}, La5;->i()I

    move-result v2

    const/4 v9, 0x3

    if-ge v1, v2, :cond_8

    const/4 v9, 0x3

    iget-object v2, p2, Lch$c;->c:La5;

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, La5;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Lch$a;

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v3, "  #"

    const-string v3, "  #"

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, p2, Lch$c;->c:La5;

    const/4 v9, 0x5

    invoke-virtual {v3, v1}, La5;->g(I)I

    move-result v3

    const/4 v9, 0x1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v9, 0x1

    const-string v3, " :"

    const-string v3, ": "

    const/4 v9, 0x1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v2}, Lch$a;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v3, "=dIm"

    const-string v3, "mId="

    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget v4, v2, Lch$a;->l:I

    const/4 v9, 0x6

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const/4 v9, 0x4

    const-string v4, " mArgs="

    const/4 v9, 0x0

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v4, v2, Lch$a;->m:Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v4, "mLoader="

    const/4 v9, 0x6

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v4, v2, Lch$a;->n:Leh;

    const/4 v9, 0x4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v4, v2, Lch$a;->n:Leh;

    const/4 v9, 0x0

    const-string v5, "  "

    const-string v5, "  "

    const/4 v9, 0x2

    invoke-static {p4, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v4, Ldh;

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget v3, v4, Leh;->a:I

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const/4 v9, 0x4

    const-string v3, "m inrbLt=ee"

    const-string v3, " mListener="

    const/4 v9, 0x3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, v4, Leh;->b:Leh$a;

    const/4 v9, 0x6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-boolean v3, v4, Leh;->d:Z

    const/4 v9, 0x4

    const-string v7, "mStarted="

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x6

    iget-boolean v3, v4, Leh;->g:Z

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v9, 0x2

    iget-boolean v3, v4, Leh;->h:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-boolean v3, v4, Leh;->d:Z

    const/4 v9, 0x2

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v9, 0x7

    const-string v3, "tCht gueonnCdae=m"

    const-string v3, " mContentChanged="

    const/4 v9, 0x6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-boolean v3, v4, Leh;->g:Z

    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v9, 0x3

    const-string v3, "cmnhgs=paCegenosiP "

    const-string v3, " mProcessingChange="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-boolean v3, v4, Leh;->h:Z

    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    const/4 v9, 0x1

    iget-boolean v3, v4, Leh;->e:Z

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x1

    iget-boolean v3, v4, Leh;->f:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v3, "bAnn=aomqde"

    const-string v3, "mAbandoned="

    const/4 v9, 0x1

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-boolean v3, v4, Leh;->e:Z

    const/4 v9, 0x3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v9, 0x5

    const-string v3, "t=ssRme "

    const-string v3, " mReset="

    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-boolean v3, v4, Leh;->f:Z

    const/4 v9, 0x7

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    const/4 v9, 0x1

    iget-object v3, v4, Ldh;->j:Ldh$a;

    const/4 v9, 0x0

    const-string v8, "ai mi=tng"

    const-string v8, " waiting="

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v3, "Tm=koa"

    const-string v3, "mTask="

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v3, v4, Ldh;->j:Ldh$a;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v4, Ldh;->j:Ldh$a;

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    const/4 v9, 0x6

    iget-object v3, v4, Ldh;->k:Ldh$a;

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v3, "eglcCbknnamTas=l"

    const-string v3, "mCancellingTask="

    const/4 v9, 0x0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, v4, Ldh;->k:Ldh$a;

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v3, v4, Ldh;->k:Ldh$a;

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    const/4 v9, 0x2

    iget-object v3, v2, Lch$a;->p:Lch$b;

    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v3, "blkcmCua=al"

    const-string v3, "mCallbacks="

    const/4 v9, 0x5

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lch$a;->p:Lch$b;

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v3, v2, Lch$a;->p:Lch$b;

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v4, "Daae=eepvmirdlt"

    const-string v4, "mDeliveredData="

    const/4 v9, 0x7

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-boolean v3, v3, Lch$b;->c:Z

    const/4 v9, 0x4

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    :cond_6
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v3, "mData="

    const/4 v9, 0x6

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v3, v2, Lch$a;->n:Leh;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v5, 0x40

    const/4 v9, 0x5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    invoke-static {v4, v3}, La0$e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x4

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v9, 0x4

    iget v2, v2, Landroidx/lifecycle/LiveData;->c:I

    const/4 v9, 0x7

    if-lez v2, :cond_7

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    move v2, v0

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v9, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v9, 0x4

    return-void
.end method

.method public c(ILandroid/os/Bundle;Lbh$a;)Leh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lbh$a<",
            "TD;>;)",
            "Leh<",
            "TD;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lch;->b:Lch$c;

    const/4 v2, 0x6

    iget-boolean v0, v0, Lch$c;->d:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lch;->b:Lch$c;

    const/4 v2, 0x1

    iget-object v0, v0, Lch$c;->c:La5;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lch$a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Lch;->d(ILandroid/os/Bundle;Lbh$a;Leh;)Leh;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lch;->a:Lgg;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p3}, Lch$a;->n(Lgg;Lbh$a;)Leh;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "so rndchq  Le aiioat det eubetmahtma nnlreld"

    const-string p2, "initLoader must be called on the main thread"

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p2, "awsCnl h adrglatoiecr elieade "

    const-string p2, "Called while creating a loader"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public final d(ILandroid/os/Bundle;Lbh$a;Leh;)Leh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lbh$a<",
            "TD;>;",
            "Leh<",
            "TD;>;)",
            "Leh<",
            "TD;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lch;->b:Lch$c;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    iput-boolean v2, v1, Lch$c;->d:Z

    const/4 v3, 0x5

    invoke-interface {p3, p1, p2}, Lbh$a;->b(ILandroid/os/Bundle;)Leh;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string p3, "c  mmenenm ts siaucbt ttire oeenfbas OrtonjnsuLntrotacoa aedbCnrrml eor  r-m :ede"

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    new-instance v2, Lch$a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p2, v1, p4}, Lch$a;-><init>(ILandroid/os/Bundle;Leh;Leh;)V

    const/4 v3, 0x5

    iget-object p2, p0, Lch;->b:Lch$c;

    const/4 v3, 0x0

    iget-object p2, p2, Lch$c;->c:La5;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v2}, La5;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iget-object p1, p0, Lch;->b:Lch$c;

    const/4 v3, 0x6

    iput-boolean v0, p1, Lch$c;->d:Z

    const/4 v3, 0x5

    iget-object p1, p0, Lch;->a:Lgg;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p3}, Lch$a;->n(Lgg;Lbh$a;)Leh;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_2
    :try_start_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "OtuLoe rrdarlee umoCne bfcaets tuoen t bjl rodrnmnte"

    const-string p2, "Object returned from onCreateLoader must not be null"

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    iget-object p2, p0, Lch;->b:Lch$c;

    const/4 v3, 0x4

    iput-boolean v0, p2, Lch$c;->d:Z

    const/4 v3, 0x7

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x80

    const/4 v2, 0x1

    const-string v1, "oe{gabanMadrrL"

    const-string v1, "LoaderManager{"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " i n"

    const-string v1, " in "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lch;->a:Lgg;

    const/4 v2, 0x1

    invoke-static {v1, v0}, La0$e;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "}}"

    const-string/jumbo v1, "}}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
