.class public final Lpj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$f;,
        Lpj$e;,
        Lpj$c;,
        Lpj$d;,
        Lpj$b;,
        Lpj$g;,
        Lpj$h;
    }
.end annotation


# static fields
.field public static final c:Z

.field public static d:Lpj$e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpj$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "trsMeRaiudo"

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    or-int/2addr v2, v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    sput-boolean v0, Lpj;->c:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput-object p1, p0, Lpj;->a:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method

.method public static b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "d  m iacnpe c/soatcro rnne ame d sae u rhsotuimmteeaey ibeoscripTheth. eavidtl/nl"

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lpj;
    .locals 7

    const/4 v6, 0x6

    if-eqz p0, :cond_5

    const/4 v6, 0x2

    invoke-static {}, Lpj;->b()V

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x3

    new-instance v0, Lpj$e;

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lpj$e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    sput-object v0, Lpj;->d:Lpj$e;

    const/4 v6, 0x3

    iget-object v1, v0, Lpj$e;->l:Lfk;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lpj$e;->a(Llj;)V

    const/4 v6, 0x0

    iget-object v1, v0, Lpj$e;->c:Lij;

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lpj$e;->a(Llj;)V

    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ldk;

    const/4 v6, 0x4

    iget-object v2, v0, Lpj$e;->a:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Ldk;-><init>(Landroid/content/Context;Ldk$c;)V

    iput-object v1, v0, Lpj$e;->o:Ldk;

    const/4 v6, 0x6

    iget-boolean v0, v1, Ldk;->f:Z

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    or-int/2addr v6, v0

    iput-boolean v0, v1, Ldk;->f:Z

    const/4 v6, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v6, 0x5

    const-string v2, "oA..oKEaoGtEC.APintDeDdca_tidrnAnni"

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v2, "AaaVPbEc_iKdA.toReMnDti.C.rtnOinoGnEE"

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "i.DnatucCACHtAGdidatrnoe..GEnPK_oiEnA"

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v2, "atCCLKApinEadAPnE.eGtEiD.n_Anrot.oicRP"

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "P_oCRA.oqnGEtiaEn.KdTRDcAdattAiTnneS.Er"

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "package"

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, v1, Ldk;->a:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v3, v1, Ldk;->g:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    iget-object v5, v1, Ldk;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v0, v1, Ldk;->c:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v1, v1, Ldk;->h:Ljava/lang/Runnable;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v6, 0x2

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v6, 0x4

    iget-object v1, v0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    if-ltz v1, :cond_4

    const/4 v6, 0x0

    iget-object v2, v0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lpj;

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x5

    iget-object v2, v0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v3, v2, Lpj;->a:Landroid/content/Context;

    const/4 v6, 0x2

    if-ne v3, p0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    new-instance v2, Lpj;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lpj;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iget-object p0, v0, Lpj$e;->d:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x0

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v0, "ees uuonnttlt oxcsm n lt"

    const-string v0, "context must not be null"

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p0
.end method


# virtual methods
.method public a(Loj;Lpj$b;I)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x3

    sget-boolean v0, Lpj;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "al mdlaasrboc:C=kdteel"

    const-string v1, "addCallback: selector="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "cbakoc=l la"

    const-string v1, ", callback="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", flags="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "aoeuibdRMet"

    const-string v1, "MediaRouter"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lpj;->c(Lpj$b;)I

    move-result v0

    const/4 v3, 0x6

    if-gez v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lpj$c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2}, Lpj$c;-><init>(Lpj;Lpj$b;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x6

    check-cast v0, Lpj$c;

    :goto_0
    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x2

    iget v1, v0, Lpj$c;->d:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p3, v1, :cond_2

    iput p3, v0, Lpj$c;->d:I

    const/4 v3, 0x6

    move p2, v2

    :cond_2
    const/4 v3, 0x4

    iget-object p3, v0, Lpj$c;->c:Loj;

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Loj;->a()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Loj;->a()V

    const/4 v3, 0x6

    iget-object p3, p3, Loj;->b:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v1, p1, Loj;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    const/4 v3, 0x5

    if-nez p3, :cond_3

    new-instance p2, Loj$a;

    const/4 v3, 0x4

    iget-object p3, v0, Lpj$c;->c:Loj;

    const/4 v3, 0x4

    invoke-direct {p2, p3}, Loj$a;-><init>(Loj;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Loj$a;->c(Loj;)Loj$a;

    const/4 v3, 0x5

    invoke-virtual {p2}, Loj$a;->build()Loj;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, v0, Lpj$c;->c:Loj;

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    move v2, p2

    move v2, p2

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    sget-object p1, Lpj;->d:Lpj$e;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpj$e;->m()V

    :cond_4
    const/4 v3, 0x7

    return-void

    :cond_5
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string p2, "ubtmekucn  anulostal  clb"

    const-string p2, "callback must not be null"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "ros  cnpt  otuseelbltnlue"

    const-string p2, "selector must not be null"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public final c(Lpj$b;)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lpj$c;

    const/4 v3, 0x3

    iget-object v2, v2, Lpj$c;->b:Lpj$b;

    const/4 v3, 0x3

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1
.end method

.method public d()Lpj$h;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x2

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lpj$e;->f()Lpj$h;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v3, 0x3

    iget-object v1, v0, Lpj$e;->A:Lpj$e$d;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lpj$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Lpj$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v2
.end method

.method public g()Lzj;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x3

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x4

    iget-object v0, v0, Lpj$e;->n:Lzj;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpj$h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpj;->b()V

    sget-object v0, Lpj;->d:Lpj$e;

    iget-object v0, v0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Lpj$h;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lpj;->b()V

    const/4 v1, 0x7

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lpj$e;->g()Lpj$h;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public j(Loj;I)Z
    .locals 10

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v9, 0x6

    invoke-static {}, Lpj;->b()V

    const/4 v9, 0x4

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p1}, Loj;->c()Z

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_4

    :cond_0
    const/4 v9, 0x2

    and-int/lit8 v1, p2, 0x2

    const/4 v9, 0x4

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget-boolean v1, v0, Lpj$e;->m:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    :goto_0
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    goto :goto_4

    :cond_1
    iget-object v1, v0, Lpj$e;->n:Lzj;

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    iget-boolean v1, v1, Lzj;->b:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    iget-boolean v1, v0, Lpj$e;->b:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    move v1, v3

    move v1, v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x2

    iget-object v4, v0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v4, :cond_6

    iget-object v6, v0, Lpj$e;->e:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Lpj$h;

    const/4 v9, 0x6

    and-int/lit8 v7, p2, 0x1

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v6}, Lpj$h;->f()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v6}, Lpj$h;->f()Z

    move-result v7

    const/4 v9, 0x4

    if-nez v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v6}, Lpj$h;->d()Llj;

    move-result-object v7

    const/4 v9, 0x6

    iget-object v8, v0, Lpj$e;->c:Lij;

    const/4 v9, 0x1

    if-eq v7, v8, :cond_4

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v6, p1}, Lpj$h;->j(Loj;)Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_5

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v9, 0x1

    return v2

    :cond_7
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string p2, "tlt loeoqs cue rnusmtne b"

    const-string p2, "selector must not be null"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1
.end method

.method public k(Lpj$b;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {}, Lpj;->b()V

    sget-boolean v0, Lpj;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "eosaaak=elllclvcb akr:bcm"

    const-string v1, "removeCallback: callback="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "aMimoetuedR"

    const-string v1, "MediaRouter"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lpj;->c(Lpj$b;)I

    move-result p1

    const/4 v2, 0x1

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lpj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object p1, Lpj;->d:Lpj$e;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lpj$e;->m()V

    :cond_1
    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "tubaob ntn l cm klaolcelu"

    const-string v0, "callback must not be null"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public l(Lpj$h;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lpj;->b()V

    const/4 v2, 0x6

    sget-boolean v0, Lpj;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "eRltebt:oceu "

    const-string v1, "selectRoute: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "MuieatuRdro"

    const-string v1, "MediaRouter"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lpj$e;->k(Lpj$h;I)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "oneeu uplts l n uorbmt"

    const-string v0, "route must not be null"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public m(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lpj;->c:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "diC:eisoqoMtmdSn edsaap"

    const-string v1, "addMediaSessionCompat: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "MediaRouter"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v2, 0x3

    iput-object p1, v0, Lpj$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    new-instance v1, Lpj$e$d;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lpj$e$d;-><init>(Lpj$e;Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object p1, v0, Lpj$e;->A:Lpj$e$d;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lpj$e$d;->a()V

    :cond_2
    const/4 v2, 0x5

    iput-object v1, v0, Lpj$e;->A:Lpj$e$d;

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpj$e;->n()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public n(Lzj;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x7

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v3, 0x0

    iget-object v1, v0, Lpj$e;->n:Lzj;

    const/4 v3, 0x2

    iput-object p1, v0, Lpj$e;->n:Lzj;

    const/4 v3, 0x5

    iget-boolean v2, v0, Lpj$e;->b:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lzj;->c:Z

    :goto_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-boolean v2, p1, Lzj;->c:Z

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    iget-object p1, v0, Lpj$e;->c:Lij;

    const/4 v3, 0x7

    iget-object v0, v0, Lpj$e;->x:Lkj;

    const/4 v3, 0x2

    iput-object v0, p1, Llj;->e:Lkj;

    const/4 v3, 0x6

    iget-boolean v0, p1, Llj;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p1, Llj;->f:Z

    const/4 v3, 0x3

    iget-object p1, p1, Llj;->c:Llj$c;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public o(I)V
    .locals 3

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-gt p1, v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lpj;->b()V

    const/4 v2, 0x6

    sget-object v0, Lpj;->d:Lpj$e;

    invoke-virtual {v0}, Lpj$e;->c()Lpj$h;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lpj;->d:Lpj$e;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lpj$e;->g()Lpj$h;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lpj;->d:Lpj$e;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1}, Lpj$e;->k(Lpj$h;I)V

    :cond_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "nrsect ses pltueenetond  trosuUoapor"

    const-string v0, "Unsupported reason to unselect route"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
