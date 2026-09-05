.class public Lp0d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp0d;


# direct methods
.method public constructor <init>(Lp0d;Lp0d$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lp0d$b;->a:Lp0d;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp0d$b;->a:Lp0d;

    const/4 v1, 0x3

    iget-object v0, v0, Lp0d;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public g(Landroid/net/Uri;Ly4d$c;Z)Z
    .locals 8

    const/4 v7, 0x6

    iget-object p3, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x4

    iget-object p3, p3, Lp0d;->m:Ls0d;

    const/4 v0, 0x0

    move v7, v0

    if-nez p3, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v7, 0x4

    iget-object p3, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x2

    iget-object p3, p3, Lp0d;->k:Lr0d;

    sget v3, Lh6d;->a:I

    iget-object p3, p3, Lr0d;->e:Ljava/util/List;

    const/4 v7, 0x5

    move v3, v0

    move v3, v0

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x7

    if-ge v3, v5, :cond_1

    const/4 v7, 0x7

    iget-object v5, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x7

    iget-object v5, v5, Lp0d;->d:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    check-cast v6, Lr0d$b;

    const/4 v7, 0x0

    iget-object v6, v6, Lr0d$b;->a:Landroid/net/Uri;

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lp0d$c;

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-wide v5, v5, Lp0d$c;->h:J

    const/4 v7, 0x0

    cmp-long v5, v1, v5

    const/4 v7, 0x1

    if-gez v5, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance p3, Ly4d$a;

    const/4 v7, 0x2

    iget-object v1, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x0

    iget-object v1, v1, Lp0d;->k:Lr0d;

    const/4 v7, 0x0

    iget-object v1, v1, Lr0d;->e:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-direct {p3, v2, v0, v1, v4}, Ly4d$a;-><init>(IIII)V

    const/4 v7, 0x4

    iget-object v1, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x0

    iget-object v1, v1, Lp0d;->c:Ly4d;

    const/4 v7, 0x6

    check-cast v1, Lu4d;

    const/4 v7, 0x4

    invoke-virtual {v1, p3, p2}, Lu4d;->a(Ly4d$a;Ly4d$c;)Ly4d$b;

    move-result-object p2

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    iget p3, p2, Ly4d$b;->a:I

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x2

    if-ne p3, v1, :cond_2

    const/4 v7, 0x0

    iget-object p3, p0, Lp0d$b;->a:Lp0d;

    const/4 v7, 0x4

    iget-object p3, p3, Lp0d;->d:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lp0d$c;

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    iget-wide p2, p2, Ly4d$b;->b:J

    const/4 v7, 0x7

    invoke-static {p1, p2, p3}, Lp0d$c;->a(Lp0d$c;J)Z

    :cond_2
    return v0
.end method
