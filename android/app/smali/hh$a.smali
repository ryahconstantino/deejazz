.class public Lhh$a;
.super Lhh$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh;->k(Ljava/lang/String;Lhh$c;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhh$i<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhh$c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lhh;


# direct methods
.method public constructor <init>(Lhh;Ljava/lang/Object;Lhh$c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhh$a;->j:Lhh;

    const/4 v0, 0x3

    iput-object p3, p0, Lhh$a;->f:Lhh$c;

    const/4 v0, 0x5

    iput-object p4, p0, Lhh$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lhh$a;->h:Landroid/os/Bundle;

    const/4 v0, 0x5

    iput-object p6, p0, Lhh$a;->i:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lhh$i;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x4

    iget-object v0, p0, Lhh$a;->j:Lhh;

    const/4 v5, 0x4

    iget-object v0, v0, Lhh;->d:Ls4;

    const/4 v5, 0x6

    iget-object v1, p0, Lhh$a;->f:Lhh$c;

    const/4 v5, 0x2

    iget-object v1, v1, Lhh$c;->d:Lhh$l;

    const/4 v5, 0x1

    check-cast v1, Lhh$m;

    invoke-virtual {v1}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lhh$a;->f:Lhh$c;

    const/4 v5, 0x3

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    sget-boolean p1, Lhh;->g:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const-string p1, "ntscdLo irscfcteedsono hht n hnnn=srpCleub aenirdneN .os lngonio cgttieoatedka d "

    const-string p1, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    const/4 v5, 0x0

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lhh$a;->f:Lhh$c;

    const/4 v5, 0x5

    iget-object v0, v0, Lhh$c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, " id="

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v0, p0, Lhh$a;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lhh$i;->e:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh$a;->j:Lhh;

    const/4 v5, 0x2

    iget-object v1, p0, Lhh$a;->h:Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lhh;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lhh$a;->f:Lhh$c;

    const/4 v5, 0x5

    iget-object v0, v0, Lhh$c;->d:Lhh$l;

    const/4 v5, 0x5

    iget-object v1, p0, Lhh$a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lhh$a;->h:Landroid/os/Bundle;

    iget-object v4, p0, Lhh$a;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    check-cast v0, Lhh$m;

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1, v3, v4}, Lhh$m;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    const-string p1, "Calling onLoadChildren() failed for id="

    const/4 v5, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lhh$a;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v0, p0, Lhh$a;->f:Lhh$c;

    iget-object v0, v0, Lhh$c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v2}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x3

    return-void
.end method
