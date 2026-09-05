.class public Lfk$c;
.super Lfk$b;
.source ""

# interfaces
.implements Lxj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk$e;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lfk$b;-><init>(Landroid/content/Context;Lfk$e;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public B(Lfk$b$b;Ljj$a;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lfk$b;->B(Lfk$b$b;Ljj$a;)V

    const/4 v3, 0x6

    iget-object v0, p1, Lfk$b$b;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p2, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x6

    const-string v2, "aesbled"

    const-string v2, "enabled"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lfk$c;->I(Lfk$b$b;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljj$a;->b(I)Ljj$a;

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p1, Lfk$b$b;->a:Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x1

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    const-string v0, "JlymardionbMeRteu1lraee"

    const-string v0, "MediaRouterJellybeanMr1"

    const/4 v3, 0x3

    const-string v1, "ritooneot u ldpf eprtoCaanyt s anthstogeei e.n"

    const-string v1, "Cannot get presentation display for the route."

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v3, 0x0

    iget-object p2, p2, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v3, 0x7

    const-string v0, "tpneebyaatnsiIlpdisDo"

    const-string v0, "presentationDisplayId"

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lfk$b;->E()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public I(Lfk$b$b;)Z
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lfk$b;->w(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lfk$b;->q:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfk$b$b;

    :try_start_0
    const/4 v4, 0x3

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    const-string v1, "RaulMdurlaeyn1JieboereM"

    const-string v1, "MediaRouterJellybeanMr1"

    const/4 v4, 0x7

    const-string v2, "tleniraptratphu.o  eng osatdnn o tCioeperetyfs"

    const-string v2, "Cannot get presentation display for the route."

    const/4 v4, 0x0

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x7

    iget-object v1, v0, Lfk$b$b;->c:Ljj;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljj;->m()I

    move-result v1

    const/4 v4, 0x3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Ljj$a;

    const/4 v4, 0x7

    iget-object v2, v0, Lfk$b$b;->c:Ljj;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljj$a;-><init>(Ljj;)V

    const/4 v4, 0x6

    iget-object v2, v1, Ljj$a;->a:Landroid/os/Bundle;

    const/4 v4, 0x4

    const-string v3, "tposslaDqprytnieaedni"

    const-string v3, "presentationDisplayId"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljj$a;->build()Ljj;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, v0, Lfk$b$b;->c:Ljj;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lfk$b;->C()V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
