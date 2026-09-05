.class public final Lza8;
.super Leb8;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/home/notification/NotificationCenterFragment$paginator$1",
        "Lcom/deezer/feature/home/notification/RecyclerViewPaginator;",
        "isLastPage",
        "",
        "()Z",
        "loadMore",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z

.field public final synthetic d:Lab8;


# direct methods
.method public constructor <init>(Lab8;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lza8;->d:Lab8;

    const-string v0, "list"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Leb8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p1, Lab8;->c:Lcb8;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcb8;->l:Z

    const/4 v1, 0x5

    iput-boolean p1, p0, Lza8;->c:Z

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string p1, "adsiNeocltneitioiVpfpwao"

    const-string p1, "appNotificationViewModel"

    const/4 v1, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lza8;->c:Z

    const/4 v1, 0x3

    return v0
.end method

.method public d()V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lza8;->d:Lab8;

    const/4 v10, 0x3

    iget-object v0, v0, Lab8;->c:Lcb8;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    iget-object v1, v0, Lcb8;->g:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x3

    if-gez v1, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    iget-object v3, v0, Lcb8;->g:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/deezer/feature/appnotif/AppNotificationViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x7

    iget-object v4, v0, Lcb8;->g:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x6

    iget v5, v0, Lcb8;->k:I

    const/4 v10, 0x5

    if-eq v4, v5, :cond_3

    const/4 v10, 0x0

    iget-object v4, v0, Lcb8;->e:Lkag;

    const/4 v10, 0x3

    iget-object v5, v0, Lcb8;->c:Lvc6;

    const/4 v10, 0x7

    const/16 v6, 0x14

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const-string/jumbo v7, "stamtdI"

    const-string/jumbo v7, "startId"

    const/4 v10, 0x0

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v8, v5, Lvc6;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const/4 v10, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v1, Lxfg;->a:Lu9g;

    const/4 v10, 0x2

    const-string v2, "pmytoe("

    const-string v2, "empty()"

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    iget-object v5, v5, Lvc6;->a:Luc6;

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const-string/jumbo v9, "rusdIb"

    const-string/jumbo v9, "userId"

    const/4 v10, 0x2

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v7, Lx62;

    const/4 v10, 0x5

    iget-object v9, v5, Luc6;->b:Le63;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v3, v6, v8}, Lx62;-><init>(Le63;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    iget-object v3, v5, Luc6;->a:Lkp2;

    const/4 v10, 0x2

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v10, 0x1

    invoke-virtual {v3}, Leq2;->e()Luh5;

    move-result-object v3

    const/4 v10, 0x6

    new-instance v8, Ln23;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v7}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object v3

    const/4 v10, 0x1

    iput-object v3, v8, Ln23;->g:Lyh5;

    const/4 v10, 0x2

    add-int/2addr v1, v2

    const/4 v10, 0x0

    iput v1, v8, Ln23;->p:I

    iput v6, v8, Ln23;->o:I

    invoke-virtual {v8}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, v5, Luc6;->a:Lkp2;

    const/4 v10, 0x2

    iget-object v2, v2, Lkp2;->a:Lsj5;

    const/4 v10, 0x5

    const-string/jumbo v3, "zteRqsueu"

    const-string v3, "dzRequest"

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v2, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    :goto_0
    const/4 v10, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v2, Lua8;

    const/4 v10, 0x3

    invoke-direct {v2, v0}, Lua8;-><init>(Lcb8;)V

    const/4 v10, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v10, 0x2

    sget-object v5, Lgbg;->c:Loag;

    const/4 v10, 0x2

    invoke-virtual {v1, v3, v2, v5, v5}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v10, 0x7

    iget-object v2, v0, Lcb8;->d:Lwc6;

    const/4 v10, 0x6

    new-instance v6, Lxh5;

    const/4 v10, 0x1

    invoke-direct {v6, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    new-instance v2, Lsa8;

    const/4 v10, 0x0

    invoke-direct {v2, v0}, Lsa8;-><init>(Lcb8;)V

    const/4 v10, 0x4

    new-instance v6, Lva8;

    const/4 v10, 0x7

    invoke-direct {v6, v0}, Lva8;-><init>(Lcb8;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v6, v5, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v4, v0}, Lkag;->b(Llag;)Z

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    iput-boolean v2, v0, Lcb8;->l:Z

    :goto_1
    const/4 v10, 0x0

    return-void

    :cond_4
    const/4 v10, 0x4

    const-string v0, "appNotificationViewModel"

    const/4 v10, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x0

    throw v0
.end method
