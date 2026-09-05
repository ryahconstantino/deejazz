.class public Lka3$g;
.super Lka3$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka3$e<",
        "Lmc3;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lmc3;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;Lmc3;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lka3$e;-><init>(Lka3;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lka3$g;->e:Lmc3;

    const/4 v0, 0x6

    invoke-interface {p3}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lka3$g;->f:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lka3$g;->g:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lx83;Ljava/lang/String;Lg63;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p2, p0, Lka3$g;->g:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lka3$g;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, p2, p3}, Lx83;->h0(Ljava/lang/String;Lg63;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p2, p0, Lka3$g;->f:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, p3}, Lx83;->z1(Ljava/lang/String;Lg63;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic c(Lx83;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p3, Lmc3;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3}, Lka3$g;->d(Lx83;Lmc3;)V

    const/4 v0, 0x4

    return-void
.end method

.method public d(Lx83;Lmc3;)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lka3$g;->g:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Lx83;->G0(Lmc3;)V

    const/4 v6, 0x1

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v6, 0x0

    iget-object p2, p0, Lka3$g;->e:Lmc3;

    const/4 v6, 0x2

    sget v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->m:I

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p2}, Lmc3;->t0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v3, v2, v4

    const/4 v6, 0x3

    invoke-interface {p2}, Lmc3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v1

    const/4 v6, 0x0

    invoke-interface {p2}, Lmc3;->q0()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    aput-object v3, v2, v5

    const/4 v6, 0x3

    invoke-interface {p2}, Lmc3;->Y1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    aput-object v3, v2, v5

    const/4 v6, 0x5

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x7

    invoke-static {v3, v4, v2}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v6, 0x7

    invoke-interface {p2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {v3, p2, v2, v1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 p2, 0x6

    const/4 v6, 0x5

    invoke-static {p1, v0, p2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1, p2}, Lx83;->c1(Lmc3;)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method
