.class public abstract Lhh;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$b;,
        Lhh$j;,
        Lhh$m;,
        Lhh$l;,
        Lhh$k;,
        Lhh$i;,
        Lhh$c;,
        Lhh$n;,
        Lhh$h;,
        Lhh$g;,
        Lhh$f;,
        Lhh$e;,
        Lhh$d;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public a:Lhh$d;

.field public final b:Lhh$c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/os/IBinder;",
            "Lhh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhh$n;

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "SisCrMoaBeetcpv"

    const-string v0, "MBServiceCompat"

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    sput-boolean v0, Lhh;->g:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v8, 0x2

    new-instance v7, Lhh$c;

    const/4 v8, 0x1

    const-string v2, "eaomii.dasdnoenleeslriC.saridooMm.tdr"

    const-string v2, "android.media.session.MediaController"

    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lhh$c;-><init>(Lhh;Ljava/lang/String;IILandroid/os/Bundle;Lhh$l;)V

    const/4 v8, 0x1

    iput-object v7, p0, Lhh;->b:Lhh$c;

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lhh;->c:Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v8, 0x2

    iput-object v0, p0, Lhh;->d:Ls4;

    const/4 v8, 0x3

    new-instance v0, Lhh$n;

    const/4 v8, 0x5

    invoke-direct {v0, p0}, Lhh$n;-><init>(Lhh;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lhh;->e:Lhh$n;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const-string/jumbo v0, "worbomtrdxEAe.Pe.i.Gndasdoeiara"

    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    const-string v2, "A..rebmEro_rx.aaZGbdtoaweeid.IidsPSn"

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const/4 v3, 0x7

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    if-ne p2, v1, :cond_1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x7

    mul-int v1, p2, v0

    const/4 v3, 0x2

    add-int v2, v1, p2

    const/4 v3, 0x6

    if-ltz v0, :cond_4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x6

    if-lt v1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    if-le v2, p2, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    const/4 v3, 0x1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_4
    :goto_0
    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lhh;->a:Lhh$d;

    const/4 v4, 0x1

    const/4 v1, 0x0

    check-cast v0, Lhh$e;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lhh$e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object v2, v0, Lhh$e;->d:Lhh;

    iget-object v2, v2, Lhh;->e:Lhh$n;

    const/4 v4, 0x1

    new-instance v3, Lnh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v1}, Lnh;-><init>(Lhh$e;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "pnogntuo nbhe nefrnniIaec tairCd alt eCndunyhdil"

    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public c(Lhh$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lhh$i<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p1, Lhh$i;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p1, Lhh$i;->d:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p1, Lhh$i;->d:Z

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lhh$i;->c(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "eelhodspcnedsrlle  ic)lertd(re   udd)aserar aos nedtynoela:dlEr beRE a ehnwe  rn(r(frh)o"

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    iget-object p1, p1, Lhh$i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public abstract d(Ljava/lang/String;ILandroid/os/Bundle;)Lhh$b;
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public abstract e(Ljava/lang/String;Lhh$i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhh$i<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/String;Lhh$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhh$i<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p2, Lhh$i;->e:I

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lhh;->e(Ljava/lang/String;Lhh$i;)V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Lhh$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhh$i<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x6

    iput v0, p1, Lhh$i;->e:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhh$i;->e(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Lhh$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lhh$i<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x6

    iput v0, p1, Lhh$i;->e:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lhh$i;->e(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public k(Ljava/lang/String;Lhh$c;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x3

    new-instance v7, Lhh$a;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lhh$a;-><init>(Lhh;Ljava/lang/Object;Lhh$c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    if-nez p3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v7}, Lhh;->e(Ljava/lang/String;Lhh$i;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v7}, Lhh;->f(Ljava/lang/String;Lhh$i;)V

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v7}, Lhh$i;->b()Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x0

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string p4, "niteealgq fn utn aeo cotrs aoekbe cRu(doel)raL=nlCg rr rdpsudhf(idtalmcren) ohs"

    const-string p4, "onLoadChildren must call detach() or sendResult() before returning for package="

    const/4 v8, 0x5

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v8, 0x4

    iget-object p2, p2, Lhh$c;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, " i=d"

    const-string v0, " id="

    invoke-static {p4, p2, v0, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lhh;->a:Lhh$d;

    const/4 v1, 0x0

    check-cast v0, Lhh$e;

    const/4 v1, 0x5

    iget-object v0, v0, Lhh$e;->b:Landroid/service/media/MediaBrowserService;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lhh$h;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lhh$h;-><init>(Lhh;)V

    iput-object v0, p0, Lhh;->a:Lhh$d;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    new-instance v0, Lhh$g;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lhh$g;-><init>(Lhh;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lhh;->a:Lhh$d;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lhh$f;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lhh$f;-><init>(Lhh;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lhh;->a:Lhh$d;

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lhh;->a:Lhh$d;

    const/4 v2, 0x3

    invoke-interface {v0}, Lhh$d;->a()V

    const/4 v2, 0x2

    return-void
.end method
