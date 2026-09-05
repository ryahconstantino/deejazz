.class public final Lpj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfk$e;
.implements Ldk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$e$c;,
        Lpj$e$g;,
        Lpj$e$d;,
        Lpj$e$e;,
        Lpj$e$f;
    }
.end annotation


# instance fields
.field public A:Lpj$e$d;

.field public B:Landroid/support/v4/media/session/MediaSessionCompat;

.field public C:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field public D:Llj$b$c;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lij;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lpj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfa<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$e$g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lek$a;

.field public final j:Lpj$e$f;

.field public final k:Lpj$e$c;

.field public final l:Lfk;

.field public final m:Z

.field public n:Lzj;

.field public o:Ldk;

.field public p:Lpj$h;

.field public q:Lpj$h;

.field public r:Lpj$h;

.field public s:Llj$e;

.field public t:Lpj$h;

.field public u:Llj$e;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llj$e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkj;

.field public x:Lkj;

.field public y:I

.field public z:Lpj$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lpj$e;->f:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lpj$e;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v0, Lek$a;

    const/4 v4, 0x5

    invoke-direct {v0}, Lek$a;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lpj$e;->i:Lek$a;

    const/4 v4, 0x1

    new-instance v0, Lpj$e$f;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lpj$e$f;-><init>(Lpj$e;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lpj$e;->j:Lpj$e$f;

    const/4 v4, 0x4

    new-instance v0, Lpj$e$c;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lpj$e$c;-><init>(Lpj$e;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lpj$e;->k:Lpj$e$c;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Lpj$e;->v:Ljava/util/Map;

    const/4 v4, 0x1

    new-instance v0, Lpj$e$a;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lpj$e$a;-><init>(Lpj$e;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lpj$e;->C:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    const/4 v4, 0x2

    new-instance v0, Lpj$e$b;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lpj$e$b;-><init>(Lpj$e;)V

    const/4 v4, 0x2

    iput-object v0, p0, Lpj$e;->D:Llj$b$c;

    const/4 v4, 0x5

    iput-object p1, p0, Lpj$e;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {p1}, Lx8;->a(Landroid/content/Context;)Lx8;

    const/4 v4, 0x6

    const-string v0, "activity"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lpj$e;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    sget v1, Lak;->a:I

    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lak;

    const-class v3, Lak;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x4

    iput-boolean v2, p0, Lpj$e;->b:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iput-boolean v2, p0, Lpj$e;->b:Z

    :goto_0
    const/4 v4, 0x4

    iget-boolean v1, p0, Lpj$e;->b:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    new-instance v1, Lij;

    const/4 v4, 0x6

    new-instance v3, Lpj$e$e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2}, Lpj$e$e;-><init>(Lpj$e;Lpj$a;)V

    const/4 v4, 0x7

    invoke-direct {v1, p1, v3}, Lij;-><init>(Landroid/content/Context;Lij$a;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lpj$e;->c:Lij;

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iput-object v2, p0, Lpj$e;->c:Lij;

    :goto_1
    const/4 v4, 0x6

    const/16 v1, 0x18

    const/4 v4, 0x5

    if-lt v0, v1, :cond_3

    const/4 v4, 0x4

    new-instance v0, Lfk$a;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p0}, Lfk$a;-><init>(Landroid/content/Context;Lfk$e;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    new-instance v0, Lfk$d;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p0}, Lfk$d;-><init>(Landroid/content/Context;Lfk$e;)V

    :goto_2
    const/4 v4, 0x5

    iput-object v0, p0, Lpj$e;->l:Lfk;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Llj;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lpj$e;->d(Llj;)Lpj$g;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Lpj$g;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lpj$g;-><init>(Llj;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lpj;->c:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "r svaedPeoirdd: "

    const-string v2, "Provider added: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "eidmrueMRot"

    const-string v2, "MediaRouter"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lpj$e;->k:Lpj$e$c;

    const/4 v3, 0x7

    const/16 v2, 0x201

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lpj$e$c;->b(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p1, Llj;->g:Lnj;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lpj$e;->o(Lpj$g;Lnj;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lpj$e;->j:Lpj$e$f;

    const/4 v3, 0x3

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x4

    iput-object v0, p1, Llj;->d:Llj$a;

    const/4 v3, 0x4

    iget-object v0, p0, Lpj$e;->w:Lkj;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Llj;->q(Lkj;)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public b(Lpj$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    iget-object p1, p1, Lpj$g;->c:Llj$d;

    const/4 v7, 0x7

    iget-object p1, p1, Llj$d;->a:Landroid/content/ComponentName;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v7, 0x3

    invoke-static {p1, v0, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lpj$e;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-gez v1, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lpj$e;->f:Ljava/util/Map;

    const/4 v7, 0x1

    new-instance v2, Lfa;

    invoke-direct {v2, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "htr oEi"

    const-string v2, "Either "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "i/e nb/ nqui itns "

    const-string v2, " isn\'t unique in "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, "erdoa usl ud/ aawnyr diarirnttueeg eeu n r e t oo a gnqid or/fDIsy"

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "ieRoudeprMa"

    const-string v2, "MediaRouter"

    const/4 v7, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x7

    aput-object v0, v4, v5

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput-object v5, v4, v6

    const/4 v7, 0x7

    const-string v5, "%_%qs"

    const-string v5, "%s_%d"

    const/4 v7, 0x7

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, Lpj$e;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    if-gez v4, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lpj$e;->f:Ljava/util/Map;

    const/4 v7, 0x0

    new-instance v1, Lfa;

    const/4 v7, 0x4

    invoke-direct {v1, p1, p2}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public c()Lpj$h;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lpj$h;

    const/4 v3, 0x3

    iget-object v2, p0, Lpj$e;->p:Lpj$h;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lpj$e;->h(Lpj$h;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lpj$h;->h()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lpj$e;->p:Lpj$h;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d(Llj;)Lpj$g;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lpj$g;

    const/4 v3, 0x4

    iget-object v2, v2, Lpj$g;->a:Llj;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lpj$g;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lpj$h;

    const/4 v3, 0x2

    iget-object v2, v2, Lpj$h;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public f()Lpj$h;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lpj$e;->p:Lpj$h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "hismhuasodsoid a ylue eil autnet eeb ilaro zdrn tTi tferneuh Telornt fyee .t .e "

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public g()Lpj$h;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final h(Lpj$h;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lpj$e;->l:Lfk;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "IiomoeVtnyUeIAd.anrrLeagEi_DaOtd.m.tincd"

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lpj$h;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lpj$h;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    return p1
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lpj$h;->g()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpj$h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lpj$h;

    const/4 v5, 0x3

    iget-object v3, v3, Lpj$h;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lpj$e;->v:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Llj$e;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Llj$e;->h(I)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Llj$e;->d()V

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lpj$h;

    const/4 v5, 0x4

    iget-object v2, p0, Lpj$e;->v:Ljava/util/Map;

    const/4 v5, 0x1

    iget-object v3, v1, Lpj$h;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lpj$h;->d()Llj;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, v1, Lpj$h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v4, p0, Lpj$e;->r:Lpj$h;

    const/4 v5, 0x5

    iget-object v4, v4, Lpj$h;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4}, Llj;->n(Ljava/lang/String;Ljava/lang/String;)Llj$e;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Llj$e;->e()V

    const/4 v5, 0x3

    iget-object v3, p0, Lpj$e;->v:Ljava/util/Map;

    const/4 v5, 0x2

    iget-object v1, v1, Lpj$h;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public j(Lpj$e;Lpj$h;Llj$e;ILpj$h;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj$e;",
            "Lpj$h;",
            "Llj$e;",
            "I",
            "Lpj$h;",
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lpj$e;->z:Lpj$f;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lpj$f;->a()V

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-object v0, p0, Lpj$e;->z:Lpj$f;

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lpj$f;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lpj$f;-><init>(Lpj$e;Lpj$h;Llj$e;ILpj$h;Ljava/util/Collection;)V

    const/4 v8, 0x7

    iput-object v0, p0, Lpj$e;->z:Lpj$f;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lpj$f;->b()V

    const/4 v8, 0x1

    return-void
.end method

.method public k(Lpj$h;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "orieoeutadM"

    const-string v1, "MediaRouter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "tr rtbetsa  tgi edntmem noo:plercgIoveu to"

    const-string v0, "Ignoring attempt to select removed route: "

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p1, Lpj$h;->g:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v0, "egoit:u tun esnatrl oe p sIorielt bttdagcem"

    const-string v0, "Ignoring attempt to select disabled route: "

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lpj$e;->c:Lij;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v2, 0x2

    if-eq v0, p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p1, Lpj$h;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lij;->r(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    const/4 v2, 0x3

    if-nez p2, :cond_2

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, "TeofertpuoeutdItfr.orips:rtd cueS=nd  enonoi af"

    const-string v0, "transferTo: Specified route not found. routeId="

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "vdRP2Merqri"

    const-string p2, "MR2Provider"

    const/4 v2, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object p1, v1, Lij;->i:Landroid/media/MediaRouter2;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lpj$e;->l(Lpj$h;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public l(Lpj$h;I)V
    .locals 11

    const/4 v10, 0x1

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lpj$e;->q:Lpj$h;

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1}, Lpj$h;->e()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    array-length v4, v0

    const/4 v10, 0x1

    if-ge v3, v4, :cond_1

    const/4 v10, 0x1

    aget-object v4, v0, v3

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v5, "."

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v5, ":"

    const-string v5, ":"

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, "  "

    const-string v4, "  "

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v10, 0x6

    if-nez v0, :cond_2

    const/4 v10, 0x4

    const-string v0, "iesRuoetMdr"

    const-string v0, "MediaRouter"

    const-string v3, "sdmmaipi ua e:lkRe eloetehlllnl G= c nosslel aNlntsdIaSbeuictewrge"

    const-string v3, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    const/4 v10, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v4, p0, Lpj$e;->a:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, "l aroc=lse"

    const-string v4, ", callers="

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    const-string v0, "RtuidbMaore"

    const-string v0, "MediaRouter"

    const/4 v10, 0x1

    const-string v3, "Default route is selected while a BT route is available: pkgName="

    const/4 v10, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v10, 0x7

    iget-object v4, p0, Lpj$e;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, "s,r=clu le"

    const-string v4, ", callers="

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 v10, 0x5

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v10, 0x7

    if-ne v0, p1, :cond_4

    const/4 v10, 0x3

    return-void

    :cond_4
    iget-object v0, p0, Lpj$e;->t:Lpj$h;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    iput-object v2, p0, Lpj$e;->t:Lpj$h;

    const/4 v10, 0x7

    iget-object v0, p0, Lpj$e;->u:Llj$e;

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Llj$e;->h(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lpj$e;->u:Llj$e;

    const/4 v10, 0x5

    invoke-virtual {v0}, Llj$e;->d()V

    const/4 v10, 0x2

    iput-object v2, p0, Lpj$e;->u:Llj$e;

    :cond_5
    const/4 v10, 0x5

    iget-boolean v0, p0, Lpj$e;->b:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_c

    const/4 v10, 0x7

    iget-object v0, p1, Lpj$h;->a:Lpj$g;

    const/4 v10, 0x7

    iget-object v0, v0, Lpj$g;->d:Lnj;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lnj;->b:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    const/4 v0, 0x0

    :goto_2
    const/4 v10, 0x4

    if-eqz v0, :cond_c

    const/4 v10, 0x6

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p1, Lpj$h;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Llj;->l(Ljava/lang/String;)Llj$b;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_b

    iget-object p2, p0, Lpj$e;->a:Landroid/content/Context;

    const/4 v10, 0x5

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_7

    const/4 v10, 0x3

    invoke-static {p2}, Lx7$f;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    new-instance v1, Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v10, 0x3

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x3

    new-instance p2, Lc9;

    const/4 v10, 0x4

    invoke-direct {p2, v1}, Lc9;-><init>(Landroid/os/Handler;)V

    :goto_3
    const/4 v10, 0x3

    iget-object v1, p0, Lpj$e;->D:Llj$b$c;

    const/4 v10, 0x6

    iget-object v3, v0, Llj$b;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v3

    const/4 v10, 0x0

    if-eqz p2, :cond_a

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    :try_start_0
    const/4 v10, 0x3

    iput-object p2, v0, Llj$b;->b:Ljava/util/concurrent/Executor;

    const/4 v10, 0x3

    iput-object v1, v0, Llj$b;->c:Llj$b$c;

    const/4 v10, 0x6

    iget-object p2, v0, Llj$b;->e:Ljava/util/Collection;

    if-eqz p2, :cond_8

    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v10, 0x7

    if-nez p2, :cond_8

    const/4 v10, 0x0

    iget-object p2, v0, Llj$b;->d:Ljj;

    const/4 v10, 0x5

    iget-object v4, v0, Llj$b;->e:Ljava/util/Collection;

    const/4 v10, 0x1

    iput-object v2, v0, Llj$b;->d:Ljj;

    const/4 v10, 0x6

    iput-object v2, v0, Llj$b;->e:Ljava/util/Collection;

    const/4 v10, 0x5

    iget-object v2, v0, Llj$b;->b:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    new-instance v5, Lmj;

    const/4 v10, 0x7

    invoke-direct {v5, v0, v1, p2, v4}, Lmj;-><init>(Llj$b;Llj$b$c;Ljj;Ljava/util/Collection;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    const/4 v10, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    iput-object p1, p0, Lpj$e;->t:Lpj$h;

    const/4 v10, 0x1

    iput-object v0, p0, Lpj$e;->u:Llj$e;

    const/4 v10, 0x7

    invoke-virtual {v0}, Llj$e;->e()V

    return-void

    :cond_9
    :try_start_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string p2, "l/tshrnpe  deuLnll/esoitnbu"

    const-string p2, "Listener shouldn\'t be null"

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_a
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string p2, "uxec/lb qo /ueEtdnlrul onst"

    const-string p2, "Executor shouldn\'t be null"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x5

    throw p1

    :cond_b
    const/4 v10, 0x4

    const-string v0, "easruMRtido"

    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v3, "reImucetnt =rrReo nte:aoSuetatolcd  ottergtis mnepeya.leedtdu locFuolrnc rre oeil"

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v10, 0x6

    invoke-virtual {p1}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p1, Lpj$h;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Llj;->m(Ljava/lang/String;)Llj$e;

    move-result-object v6

    const/4 v10, 0x6

    if-eqz v6, :cond_d

    const/4 v10, 0x7

    invoke-virtual {v6}, Llj$e;->e()V

    :cond_d
    const/4 v10, 0x6

    sget-boolean v0, Lpj;->c:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    const-string v0, "rdetouiRoeM"

    const-string v0, "MediaRouter"

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v3, "et:ueb cesdeoR t"

    const-string v3, "Route selected: "

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v10, 0x4

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v10, 0x4

    if-nez v0, :cond_f

    const/4 v10, 0x7

    iput-object p1, p0, Lpj$e;->r:Lpj$h;

    const/4 v10, 0x2

    iput-object v6, p0, Lpj$e;->s:Llj$e;

    const/4 v10, 0x6

    iget-object v0, p0, Lpj$e;->k:Lpj$e$c;

    const/16 v1, 0x106

    const/4 v10, 0x2

    new-instance v3, Lfa;

    const/4 v10, 0x2

    invoke-direct {v3, v2, p1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v3, p2}, Lpj$e$c;->c(ILjava/lang/Object;I)V

    const/4 v10, 0x7

    return-void

    :cond_f
    const/4 v10, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x0

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v9}, Lpj$e;->j(Lpj$e;Lpj$h;Llj$e;ILpj$h;Ljava/util/Collection;)V

    const/4 v10, 0x3

    return-void
.end method

.method public m()V
    .locals 13

    const/4 v12, 0x3

    new-instance v0, Loj$a;

    const/4 v12, 0x2

    invoke-direct {v0}, Loj$a;-><init>()V

    const/4 v12, 0x0

    iget-object v1, p0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x5

    move v3, v2

    move v3, v2

    const/4 v12, 0x5

    move v4, v3

    move v4, v3

    const/4 v12, 0x4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v12, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x1

    if-ltz v1, :cond_5

    iget-object v6, p0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lpj;

    const/4 v12, 0x2

    if-nez v6, :cond_1

    const/4 v12, 0x0

    iget-object v6, p0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    iget-object v7, v6, Lpj;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x2

    add-int/2addr v3, v7

    const/4 v12, 0x0

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v12, 0x5

    if-ge v8, v7, :cond_0

    const/4 v12, 0x2

    iget-object v9, v6, Lpj;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Lpj$c;

    iget-object v10, v9, Lpj$c;->c:Loj;

    const/4 v12, 0x7

    invoke-virtual {v0, v10}, Loj$a;->c(Loj;)Loj$a;

    const/4 v12, 0x4

    iget v9, v9, Lpj$c;->d:I

    const/4 v12, 0x3

    and-int/lit8 v10, v9, 0x1

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/4 v12, 0x1

    move v4, v11

    move v4, v11

    const/4 v12, 0x4

    move v5, v4

    move v5, v4

    :cond_2
    const/4 v12, 0x7

    and-int/lit8 v10, v9, 0x4

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    const/4 v12, 0x6

    iget-boolean v10, p0, Lpj$e;->m:Z

    const/4 v12, 0x0

    if-nez v10, :cond_3

    move v4, v11

    move v4, v11

    :cond_3
    const/4 v12, 0x1

    and-int/lit8 v9, v9, 0x8

    const/4 v12, 0x4

    if-eqz v9, :cond_4

    const/4 v12, 0x3

    move v4, v11

    move v4, v11

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    iput v3, p0, Lpj$e;->y:I

    const/4 v12, 0x5

    if-eqz v4, :cond_6

    const/4 v12, 0x7

    invoke-virtual {v0}, Loj$a;->build()Loj;

    move-result-object v1

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    const/4 v12, 0x4

    sget-object v1, Loj;->c:Loj;

    :goto_2
    const/4 v12, 0x3

    invoke-virtual {v0}, Loj$a;->build()Loj;

    move-result-object v0

    const/4 v12, 0x7

    iget-boolean v3, p0, Lpj$e;->b:Z

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x1

    const-string v7, "ardRiMuueet"

    const-string v7, "MediaRouter"

    const/4 v12, 0x6

    if-nez v3, :cond_7

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    const/4 v12, 0x6

    iget-object v3, p0, Lpj$e;->x:Lkj;

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    const/4 v12, 0x6

    invoke-virtual {v3}, Lkj;->a()V

    const/4 v12, 0x1

    iget-object v3, v3, Lkj;->b:Loj;

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x5

    if-eqz v3, :cond_8

    const/4 v12, 0x3

    iget-object v3, p0, Lpj$e;->x:Lkj;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lkj;->b()Z

    move-result v3

    const/4 v12, 0x6

    if-ne v3, v5, :cond_8

    const/4 v12, 0x7

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Loj;->c()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_a

    const/4 v12, 0x0

    if-nez v5, :cond_a

    const/4 v12, 0x3

    iget-object v0, p0, Lpj$e;->x:Lkj;

    const/4 v12, 0x0

    if-nez v0, :cond_9

    const/4 v12, 0x4

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    iput-object v6, p0, Lpj$e;->x:Lkj;

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x3

    new-instance v3, Lkj;

    const/4 v12, 0x2

    invoke-direct {v3, v0, v5}, Lkj;-><init>(Loj;Z)V

    const/4 v12, 0x6

    iput-object v3, p0, Lpj$e;->x:Lkj;

    :goto_3
    const/4 v12, 0x4

    sget-boolean v0, Lpj;->c:Z

    const/4 v12, 0x4

    if-eqz v0, :cond_b

    const/4 v12, 0x6

    const-string v0, "/otodRepisapsuMUresPr dteu tevycr 2/ oqeidideaevr:"

    const-string v0, "Updated MediaRoute2Provider\'s discovery request: "

    const/4 v12, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v3, p0, Lpj$e;->x:Lkj;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v12, 0x7

    iget-object v0, p0, Lpj$e;->c:Lij;

    const/4 v12, 0x7

    iget-object v3, p0, Lpj$e;->x:Lkj;

    const/4 v12, 0x3

    invoke-virtual {v0, v3}, Llj;->q(Lkj;)V

    :goto_4
    const/4 v12, 0x0

    iget-object v0, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    invoke-virtual {v0}, Lkj;->a()V

    const/4 v12, 0x1

    iget-object v0, v0, Lkj;->b:Loj;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Loj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v12, 0x6

    iget-object v0, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lkj;->b()Z

    move-result v0

    const/4 v12, 0x4

    if-ne v0, v5, :cond_c

    const/4 v12, 0x6

    return-void

    :cond_c
    const/4 v12, 0x4

    invoke-virtual {v1}, Loj;->c()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_e

    const/4 v12, 0x7

    if-nez v5, :cond_e

    const/4 v12, 0x4

    iget-object v0, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x7

    if-nez v0, :cond_d

    const/4 v12, 0x3

    return-void

    :cond_d
    const/4 v12, 0x1

    iput-object v6, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x2

    goto :goto_5

    :cond_e
    new-instance v0, Lkj;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v5}, Lkj;-><init>(Loj;Z)V

    const/4 v12, 0x1

    iput-object v0, p0, Lpj$e;->w:Lkj;

    :goto_5
    const/4 v12, 0x7

    sget-boolean v0, Lpj;->c:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_f

    const/4 v12, 0x7

    const-string v0, "sttioderqq e:edU yarscdveu "

    const-string v0, "Updated discovery request: "

    const/4 v12, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v1, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v12, 0x7

    if-eqz v4, :cond_10

    const/4 v12, 0x4

    if-nez v5, :cond_10

    const/4 v12, 0x7

    iget-boolean v0, p0, Lpj$e;->m:Z

    if-eqz v0, :cond_10

    const/4 v12, 0x0

    const-string v0, "AesCA.uo   KeoDfw _e,_arA BAReg snIt FCVrKnACtinsdoiL  e.eGEiBdvb_ofloo_c_steFlPESeL smStrGRfavo asAcuddmTVeO_yrCep LIiLmOoeaLEacycfscEOMnRsLC ni rcEsiDQns Ae C yReSRYFCeUpFaa-i  gdeY r"

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v12, 0x4

    iget-object v0, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    const/4 v12, 0x4

    if-ge v2, v0, :cond_12

    const/4 v12, 0x4

    iget-object v1, p0, Lpj$e;->g:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Lpj$g;

    const/4 v12, 0x6

    iget-object v1, v1, Lpj$g;->a:Llj;

    const/4 v12, 0x4

    iget-object v3, p0, Lpj$e;->c:Lij;

    const/4 v12, 0x5

    if-ne v1, v3, :cond_11

    const/4 v12, 0x7

    goto :goto_7

    :cond_11
    iget-object v3, p0, Lpj$e;->w:Lkj;

    const/4 v12, 0x3

    invoke-virtual {v1, v3}, Llj;->q(Lkj;)V

    :goto_7
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_6

    :cond_12
    const/4 v12, 0x5

    return-void
.end method

.method public n()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    iget-object v1, p0, Lpj$e;->i:Lek$a;

    const/4 v9, 0x3

    iget v2, v0, Lpj$h;->o:I

    const/4 v9, 0x7

    iput v2, v1, Lek$a;->a:I

    const/4 v9, 0x0

    iget v2, v0, Lpj$h;->p:I

    const/4 v9, 0x1

    iput v2, v1, Lek$a;->b:I

    const/4 v9, 0x2

    iget v2, v0, Lpj$h;->n:I

    const/4 v9, 0x6

    iput v2, v1, Lek$a;->c:I

    const/4 v9, 0x4

    iget v2, v0, Lpj$h;->l:I

    const/4 v9, 0x5

    iput v2, v1, Lek$a;->d:I

    const/4 v9, 0x0

    iget v2, v0, Lpj$h;->k:I

    const/4 v9, 0x6

    iput v2, v1, Lek$a;->e:I

    iget-boolean v1, p0, Lpj$e;->b:Z

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    invoke-virtual {v0}, Lpj$h;->d()Llj;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lpj$e;->c:Lij;

    const/4 v9, 0x3

    if-ne v0, v1, :cond_2

    const/4 v9, 0x7

    iget-object v0, p0, Lpj$e;->i:Lek$a;

    const/4 v9, 0x5

    iget-object v1, p0, Lpj$e;->s:Llj$e;

    const/4 v9, 0x7

    sget v3, Lij;->s:I

    const/4 v9, 0x2

    instance-of v3, v1, Lij$c;

    const/4 v9, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    check-cast v1, Lij$c;

    const/4 v9, 0x2

    iget-object v1, v1, Lij$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v1, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v9, 0x7

    iput-object v2, v0, Lek$a;->f:Ljava/lang/String;

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    iget-object v0, p0, Lpj$e;->i:Lek$a;

    const/4 v9, 0x0

    iput-object v2, v0, Lek$a;->f:Ljava/lang/String;

    :goto_1
    const/4 v9, 0x5

    iget-object v0, p0, Lpj$e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v9, 0x5

    if-ge v2, v0, :cond_3

    const/4 v9, 0x4

    iget-object v3, p0, Lpj$e;->h:Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lpj$e$g;

    const/4 v9, 0x2

    iget-object v4, v3, Lpj$e$g;->a:Lek;

    const/4 v9, 0x2

    iget-object v3, v3, Lpj$e$g;->b:Lpj$e;

    const/4 v9, 0x1

    iget-object v3, v3, Lpj$e;->i:Lek$a;

    const/4 v9, 0x0

    invoke-virtual {v4, v3}, Lek;->a(Lek$a;)V

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lpj$e;->A:Lpj$e$d;

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lpj$e;->f()Lpj$h;

    move-result-object v2

    const/4 v9, 0x4

    if-eq v0, v2, :cond_7

    const/4 v9, 0x0

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v9, 0x6

    iget-object v2, p0, Lpj$e;->q:Lpj$h;

    const/4 v9, 0x5

    if-ne v0, v2, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    iget-object v0, p0, Lpj$e;->i:Lek$a;

    const/4 v9, 0x0

    iget v2, v0, Lek$a;->c:I

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v9, 0x0

    const/4 v1, 0x2

    :cond_5
    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    const/4 v9, 0x1

    iget-object v1, p0, Lpj$e;->A:Lpj$e$d;

    const/4 v9, 0x4

    iget v5, v0, Lek$a;->b:I

    const/4 v9, 0x3

    iget v6, v0, Lek$a;->a:I

    const/4 v9, 0x2

    iget-object v7, v0, Lek$a;->f:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v0, v1, Lpj$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    iget-object v2, v1, Lpj$e$d;->b:Lci;

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    if-nez v4, :cond_6

    const/4 v9, 0x2

    if-nez v5, :cond_6

    const/4 v9, 0x2

    iput v6, v2, Lci;->d:I

    const/4 v9, 0x4

    invoke-virtual {v2}, Lci;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/media/VolumeProvider;

    const/4 v9, 0x0

    invoke-static {v0, v6}, Lci$c;->a(Landroid/media/VolumeProvider;I)V

    const/4 v9, 0x3

    iget-object v0, v2, Lci;->e:Lci$d;

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lci$d;->onVolumeChanged(Lci;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    new-instance v8, Lsj;

    move-object v2, v8

    move-object v2, v8

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Lsj;-><init>(Lpj$e$d;IIILjava/lang/String;)V

    const/4 v9, 0x7

    iput-object v8, v1, Lpj$e$d;->b:Lci;

    const/4 v9, 0x3

    invoke-virtual {v0, v8}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lci;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x6

    iget-object v0, p0, Lpj$e;->A:Lpj$e$d;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lpj$e$d;->a()V

    goto :goto_4

    :cond_8
    const/4 v9, 0x4

    iget-object v0, p0, Lpj$e;->A:Lpj$e$d;

    const/4 v9, 0x3

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    invoke-virtual {v0}, Lpj$e$d;->a()V

    :cond_9
    :goto_4
    const/4 v9, 0x2

    return-void
.end method

.method public final o(Lpj$g;Lnj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v1, Lpj$g;->d:Lnj;

    const/4 v4, 0x1

    if-eq v3, v2, :cond_0

    iput-object v2, v1, Lpj$g;->d:Lnj;

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v3, "dotmuairRMe"

    const-string v3, "MediaRouter"

    if-eqz v2, :cond_11

    invoke-virtual/range {p2 .. p2}, Lnj;->b()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lpj$e;->l:Lfk;

    iget-object v6, v6, Llj;->g:Lnj;

    if-ne v2, v6, :cond_11

    :cond_2
    iget-object v2, v2, Lnj;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "e:dtodo daReu"

    const-string v11, "Route added: "

    const/16 v12, 0x101

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljj;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljj;->r()Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10}, Ljj;->i()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    iget-object v5, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj$h;

    iget-object v5, v5, Lpj$h;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    :goto_3
    if-gez v15, :cond_9

    invoke-virtual {v0, v1, v13}, Lpj$e;->b(Lpj$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lpj$h;

    invoke-direct {v14, v1, v13, v5}, Lpj$h;-><init>(Lpj$g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lpj$g;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    invoke-interface {v5, v9, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, v0, Lpj$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljj;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Lfa;

    invoke-direct {v5, v14, v10}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v10}, Lpj$h;->k(Ljj;)I

    sget-boolean v5, Lpj;->c:Z

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, v0, Lpj$e;->k:Lpj$e$c;

    invoke-virtual {v5, v12, v14}, Lpj$e$c;->b(ILjava/lang/Object;)V

    :cond_8
    :goto_4
    move v9, v13

    move v9, v13

    goto/16 :goto_1

    :cond_9
    if-ge v15, v9, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " eiucbhIt dpi ntoaorle  uds: tgptineigordrwrc"

    const-string v11, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    iget-object v5, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj$h;

    iget-object v11, v1, Lpj$g;->b:Ljava/util/List;

    add-int/lit8 v13, v9, 0x1

    invoke-static {v11, v15, v9}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v10}, Ljj;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v9, Lfa;

    invoke-direct {v9, v5, v10}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5, v10}, Lpj$e;->p(Lpj$h;Ljj;)I

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v0, Lpj$e;->r:Lpj$h;

    if-ne v5, v9, :cond_8

    move v8, v4

    move v8, v4

    goto :goto_4

    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ursisru aidpocIengi ti:ltsn  roy erntovgmd"

    const-string v11, "Ignoring invalid system route descriptor: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa;

    iget-object v6, v5, Lfa;->a:Ljava/lang/Object;

    check-cast v6, Lpj$h;

    iget-object v5, v5, Lfa;->b:Ljava/lang/Object;

    check-cast v5, Ljj;

    invoke-virtual {v6, v5}, Lpj$h;->k(Ljj;)I

    sget-boolean v5, Lpj;->c:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v5, v0, Lpj$e;->k:Lpj$e$c;

    invoke-virtual {v5, v12, v6}, Lpj$e$c;->b(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v8

    move v5, v8

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa;

    iget-object v7, v6, Lfa;->a:Ljava/lang/Object;

    check-cast v7, Lpj$h;

    iget-object v6, v6, Lfa;->b:Ljava/lang/Object;

    check-cast v6, Ljj;

    invoke-virtual {v0, v7, v6}, Lpj$e;->p(Lpj$h;Ljj;)I

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lpj$e;->r:Lpj$h;

    if-ne v7, v6, :cond_10

    move v5, v4

    move v5, v4

    goto :goto_7

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iIdng oprs :pln grtideonvrvacrridip oe"

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_12
    iget-object v2, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_8
    if-lt v2, v9, :cond_13

    iget-object v6, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj$h;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lpj$h;->k(Ljj;)I

    iget-object v7, v0, Lpj$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v5}, Lpj$e;->q(Z)V

    iget-object v2, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_9
    if-lt v2, v9, :cond_15

    iget-object v4, v1, Lpj$g;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj$h;

    sget-boolean v5, Lpj;->c:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ev em erqRou:od"

    const-string v6, "Route removed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v5, v0, Lpj$e;->k:Lpj$e$c;

    const/16 v6, 0x102

    invoke-virtual {v5, v6, v4}, Lpj$e$c;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_15
    sget-boolean v2, Lpj;->c:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider changed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v2, v0, Lpj$e;->k:Lpj$e$c;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Lpj$e$c;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lpj$h;Ljj;)I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lpj$h;->k(Ljj;)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    and-int/lit8 v0, p2, 0x1

    const-string v1, "aRseeudMtor"

    const-string v1, "MediaRouter"

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    sget-boolean v0, Lpj;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, ": ameRhouct dng"

    const-string v2, "Route changed: "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lpj$e;->k:Lpj$e$c;

    const/16 v2, 0x103

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1}, Lpj$e$c;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    sget-boolean v0, Lpj;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "al modeegt unR:vho uec"

    const-string v2, "Route volume changed: "

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lpj$e;->k:Lpj$e$c;

    const/4 v3, 0x0

    const/16 v2, 0x104

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1}, Lpj$e$c;->b(ILjava/lang/Object;)V

    :cond_3
    const/4 v3, 0x6

    and-int/lit8 v0, p2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    sget-boolean v0, Lpj;->c:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "tdynrbneRo get:olihtscaap paeunesid "

    const-string v2, "Route presentation display changed: "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x4

    iget-object v0, p0, Lpj$e;->k:Lpj$e$c;

    const/4 v3, 0x6

    const/16 v1, 0x105

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lpj$e$c;->b(ILjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x4

    return p2
.end method

.method public q(Z)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lpj$e;->p:Lpj$h;

    const/4 v1, 0x0

    move v7, v1

    const-string v2, "MediaRouter"

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Lpj$h;->h()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const-string v0, "ae ie uatuitlu tb tcslnnul fgheeoabeader glCiorrtee leo sc :s n"

    const-string v0, "Clearing the default route because it is no longer selectable: "

    const/4 v7, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v3, p0, Lpj$e;->p:Lpj$h;

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    iput-object v1, p0, Lpj$e;->p:Lpj$h;

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lpj$e;->p:Lpj$h;

    const/4 v7, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lpj$h;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lpj$h;->d()Llj;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, p0, Lpj$e;->l:Lfk;

    if-ne v5, v6, :cond_2

    const/4 v7, 0x0

    iget-object v5, v4, Lpj$h;->b:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v6, "DT_REEUpULTOF"

    const-string v6, "DEFAULT_ROUTE"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    move v5, v3

    move v5, v3

    :goto_0
    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Lpj$h;->h()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    iput-object v4, p0, Lpj$e;->p:Lpj$h;

    const/4 v7, 0x3

    const-string v0, "tude ue:qoo tFrn lfau"

    const-string v0, "Found default route: "

    const/4 v7, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v4, p0, Lpj$e;->p:Lpj$h;

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x4

    iget-object v0, p0, Lpj$e;->q:Lpj$h;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, Lpj$h;->h()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const-string v0, "Clearing the bluetooth route because it is no longer selectable: "

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v4, p0, Lpj$e;->q:Lpj$h;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    iput-object v1, p0, Lpj$e;->q:Lpj$h;

    :cond_4
    iget-object v0, p0, Lpj$e;->q:Lpj$h;

    const/4 v7, 0x5

    if-nez v0, :cond_6

    const/4 v7, 0x3

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x6

    iget-object v0, p0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lpj$h;

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Lpj$e;->h(Lpj$h;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v1}, Lpj$h;->h()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v7, 0x3

    iput-object v1, p0, Lpj$e;->q:Lpj$h;

    const/4 v7, 0x5

    const-string v0, "resoue: tFhuunb otlodto"

    const-string v0, "Found bluetooth route: "

    const/4 v7, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, p0, Lpj$e;->q:Lpj$h;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x3

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    iget-boolean v0, v0, Lpj$h;->g:Z

    const/4 v7, 0x5

    if-nez v0, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x7

    if-eqz p1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p0}, Lpj$e;->i()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lpj$e;->n()V

    const/4 v7, 0x5

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v7, 0x2

    const-string p1, "cltme eocc ctsgeloe bnrgu lal sente: rhrnneiitete u  bersusUieo an"

    const-string p1, "Unselecting the current route because it is no longer selectable: "

    const/4 v7, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lpj$e;->r:Lpj$h;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lpj$e;->c()Lpj$h;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v3}, Lpj$e;->l(Lpj$h;I)V

    :cond_9
    :goto_2
    const/4 v7, 0x3

    return-void
.end method
