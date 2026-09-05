.class public final Lck;
.super Llj;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck$b;,
        Lck$e;,
        Lck$d;,
        Lck$a;,
        Lck$g;,
        Lck$f;,
        Lck$c;
    }
.end annotation


# static fields
.field public static final q:Z


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:Lck$d;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lck$a;

.field public o:Z

.field public p:Lck$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "vosidaMoreryriPPRxotude"

    const-string v0, "MediaRouteProviderProxy"

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    sput-boolean v0, Lck;->q:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Llj$d;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Llj$d;-><init>(Landroid/content/ComponentName;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Llj;-><init>(Landroid/content/Context;Llj$d;)V

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lck;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lck;->i:Landroid/content/ComponentName;

    const/4 v1, 0x3

    new-instance p1, Lck$d;

    const/4 v1, 0x6

    invoke-direct {p1}, Lck$d;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lck;->j:Lck$d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lck;->x()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lck;->r()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lck;->z()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public l(Ljava/lang/String;)Llj$b;
    .locals 5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Llj;->g:Lnj;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v0, Lnj;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljj;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljj;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    new-instance v0, Lck$f;

    const/4 v4, 0x7

    invoke-direct {v0, p0, p1}, Lck$f;-><init>(Lck;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lck;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-boolean p1, p0, Lck;->o:Z

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lck;->n:Lck$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lck$f;->c(Lck$a;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lck;->A()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    return-object v0

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "in.maebaRtle nllMioedttm nu nrbeIuco"

    const-string v0, "initialMemberRouteId cannot be null."

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public m(Ljava/lang/String;)Llj$e;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lck;->s(Ljava/lang/String;Ljava/lang/String;)Llj$e;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "cInuo n rbeldoeouttan "

    const-string v0, "routeId cannot be null"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Llj$e;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lck;->s(Ljava/lang/String;Ljava/lang/String;)Llj$e;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, " dorIbbturaG nnon olteceulu"

    const-string p2, "routeGroupId cannot be null"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "l  tbruenuaIdtnconoleu"

    const-string p2, "routeId cannot be null"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lkj;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lck;->o:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lck;->n:Lck$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lck$a;->c(Lkj;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lck;->A()V

    const/4 v1, 0x3

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    const/4 v9, 0x3

    sget-boolean p1, Lck;->q:Z

    const/4 v9, 0x7

    const-string v0, "rtrodMapxvyeoriieouPdeP"

    const-string v0, "MediaRouteProviderProxy"

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "en otC:nqed"

    const-string v1, ": Connected"

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Lck;->m:Z

    const/4 v9, 0x3

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {p0}, Lck;->t()V

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    new-instance p1, Landroid/os/Messenger;

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x4

    const/4 p2, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v9, 0x4

    move v2, p2

    move v2, p2

    :goto_1
    const/4 v9, 0x2

    if-eqz v2, :cond_5

    new-instance v2, Lck$a;

    const/4 v9, 0x1

    invoke-direct {v2, p0, p1}, Lck$a;-><init>(Lck;Landroid/os/Messenger;)V

    iget v5, v2, Lck$a;->d:I

    const/4 v9, 0x4

    add-int/lit8 p1, v5, 0x1

    iput p1, v2, Lck$a;->d:I

    const/4 v9, 0x5

    iput v5, v2, Lck$a;->g:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v9, 0x3

    iget-object p1, v2, Lck$a;->a:Landroid/os/Messenger;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1, v2, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move p2, v1

    const/4 v9, 0x4

    goto :goto_2

    :catch_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Lck$a;->binderDied()V

    :goto_2
    if-eqz p2, :cond_4

    const/4 v9, 0x7

    iput-object v2, p0, Lck;->n:Lck$a;

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    sget-boolean p1, Lck;->q:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, " tsa:idri lanRegstioe"

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p2, "ee mnn ed:nvvdbsitrdiSas gen  rerclremeeuri"

    const-string p2, ": Service returned invalid messenger binder"

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    const/4 v9, 0x3

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean p1, Lck;->q:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, "esndooiSevnr itcce:cde"

    const-string v0, ": Service disconnected"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "oRrtrboeePruPoieivxMdyd"

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lck;->t()V

    const/4 v1, 0x7

    return-void
.end method

.method public final r()V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "fi aBdu:idn e"

    const-string v0, ": Bind failed"

    const/4 v7, 0x6

    iget-boolean v1, p0, Lck;->m:Z

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x4

    sget-boolean v1, Lck;->q:Z

    const/4 v7, 0x1

    const-string v2, "PrduetepdevPRyooorxraMi"

    const-string v2, "MediaRouteProviderProxy"

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v4, "gd:Bniniq"

    const-string v4, ": Binding"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v4, "tdsdoeirorivaSnaeeiouPerdmdcMdarRei.v.e"

    const-string v4, "android.media.MediaRouteProviderService"

    const/4 v7, 0x0

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v4, p0, Lck;->i:Landroid/content/ComponentName;

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v7, 0x6

    const/4 v4, 0x1

    :try_start_0
    const/4 v7, 0x5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    const/16 v6, 0x1d

    const/4 v7, 0x3

    if-lt v5, v6, :cond_1

    const/4 v7, 0x1

    const/16 v4, 0x1001

    :cond_1
    const/4 v7, 0x3

    iget-object v5, p0, Llj;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    const/4 v7, 0x7

    iput-boolean v3, p0, Lck;->m:Z

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x3

    sget-boolean v3, Lck;->q:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v7, 0x5

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Llj$e;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Llj;->g:Lnj;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, v0, Lnj;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljj;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljj;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lck$g;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, p2}, Lck$g;-><init>(Lck;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iget-boolean p1, p0, Lck;->o:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lck;->n:Lck$a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lck$g;->c(Lck$a;)V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lck;->A()V

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public final t()V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lck;->n:Lck$a;

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Llj;->p(Lnj;)V

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    iput-boolean v1, p0, Lck;->o:Z

    const/4 v10, 0x1

    iget-object v2, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v10, 0x0

    if-ge v3, v2, :cond_0

    const/4 v10, 0x7

    iget-object v4, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lck$c;

    const/4 v10, 0x0

    invoke-interface {v4}, Lck$c;->b()V

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iget-object v2, p0, Lck;->n:Lck$a;

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Lck$a;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v10, 0x5

    iget-object v3, v2, Lck$a;->b:Lck$e;

    const/4 v10, 0x5

    iget-object v3, v3, Lck$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v10, 0x4

    iget-object v3, v2, Lck$a;->a:Landroid/os/Messenger;

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v10, 0x4

    iget-object v1, v2, Lck$a;->i:Lck;

    iget-object v1, v1, Lck;->j:Lck$d;

    new-instance v3, Lbk;

    invoke-direct {v3, v2}, Lbk;-><init>(Lck$a;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lck;->n:Lck$a;

    :cond_1
    const/4 v10, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, " erm nnoonvteiceScc"

    const-string v0, "Service connection "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lck;->i:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final u(I)Lck$c;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lck$c;

    const/4 v3, 0x1

    invoke-interface {v1}, Lck$c;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1
.end method

.method public v(Lck$a;Lnj;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lck;->n:Lck$a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    sget-boolean p1, Lck;->q:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, "ceadoie trtD: oc psrsegr,pncr=ohd"

    const-string v0, ": Descriptor changed, descriptor="

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Llj;->p(Lnj;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public w(Lck$c;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-interface {p1}, Lck$c;->b()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lck;->A()V

    const/4 v1, 0x6

    return-void
.end method

.method public final x()Z
    .locals 3

    iget-boolean v0, p0, Lck;->l:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Llj;->e:Lkj;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    iget-object v0, p0, Lck;->k:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public y()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lck;->l:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-boolean v0, Lck;->q:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "t:ni btrag"

    const-string v1, ": Starting"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "eiiMPPuddoyutrerarovxoe"

    const-string v1, "MediaRouteProviderProxy"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck;->l:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Lck;->A()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final z()V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lck;->m:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-boolean v0, Lck;->q:Z

    const/4 v4, 0x0

    const-string v1, "iatiooopMrrxPyeReurdedv"

    const-string v1, "MediaRouteProviderProxy"

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, ":nd nigiqnU"

    const-string v2, ": Unbinding"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lck;->m:Z

    const/4 v4, 0x2

    invoke-virtual {p0}, Lck;->t()V

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Llj;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "  suen:endidrbcfSiiela"

    const-string v3, ": unbindService failed"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v4, 0x6

    return-void
.end method
