.class public Llwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr0b;

.field public final synthetic c:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;


# direct methods
.method public constructor <init>(Lcom/deezer/mediabrowser/DeezerMediaBrowserService;Ljava/lang/String;Lr0b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llwa;->c:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v0, 0x6

    iput-object p2, p0, Llwa;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Llwa;->b:Lr0b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x4

    iget-object v0, p0, Llwa;->c:Lcom/deezer/mediabrowser/DeezerMediaBrowserService;

    const/4 v11, 0x1

    iget-object v1, p0, Llwa;->a:Ljava/lang/String;

    iget-object v2, p0, Llwa;->b:Lr0b;

    const/4 v11, 0x5

    sget v3, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->q:I

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const-string v3, ":"

    const-string v3, ":"

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    aget-object v4, v4, v5

    const/4 v11, 0x1

    iget-object v6, v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->i:Lcya;

    const/4 v11, 0x2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v6, Lcya;->b:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Ljava/lang/String;

    const-string v7, "n_sueuotm"

    const-string v7, "menu_auto"

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v6, v7

    :goto_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x0

    const v8, 0x7f12044c

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Lr0b;->a(Ljava/util/List;)V

    const/4 v11, 0x6

    iget-object p1, v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v11, 0x0

    invoke-virtual {v0, v8}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p1, v0}, Laa4;->u0(Ljava/lang/String;)V

    const/4 v11, 0x7

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x1

    iget-object p1, v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->o:Llh3;

    const/4 v11, 0x2

    invoke-interface {p1}, Llh3;->a()Lhh3;

    move-result-object p1

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x6

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    sget-object v10, Lhh3$c;->b:Lhh3$c;

    const/4 v11, 0x3

    invoke-virtual {p1, v10}, Lhh3;->j(Lhh3$c;)Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_4

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_4

    const/4 v11, 0x2

    const-string/jumbo p1, "uanmg_enmotappii_an"

    const-string p1, "menu_navigation_app"

    const/4 v11, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    move p1, v5

    move p1, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    move p1, v9

    move p1, v9

    :goto_2
    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x4

    iget-object p1, v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->j:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    check-cast p1, Lxxa;

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    if-ltz v7, :cond_5

    const/4 v11, 0x4

    add-int/2addr v0, v9

    const/4 v11, 0x5

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    if-ltz v0, :cond_6

    const/4 v11, 0x5

    add-int/2addr v0, v9

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    const-string v0, ""

    const-string v0, ""

    :goto_3
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    if-ltz v3, :cond_7

    const/4 v11, 0x0

    add-int/2addr v3, v9

    const/4 v11, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    move-object v1, v8

    move-object v1, v8

    :goto_4
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    const/4 v11, 0x5

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x3

    new-array v3, v9, [Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v0, v3, v5

    const/4 v11, 0x2

    invoke-static {v6, v1, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v0

    :goto_5
    const/4 v11, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lr0b;->b()V

    invoke-virtual {v0}, Lrwa;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    new-array v3, v9, [Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lrwa;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v3, v5

    const/4 v11, 0x4

    invoke-static {v1, v8, v3}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v1

    const/4 v11, 0x5

    iget-object p1, p1, Lxxa;->a:Ljava/util/Map;

    const/4 v11, 0x2

    iget-object v1, v1, Lrwa;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ldya;

    const/4 v11, 0x7

    if-nez p1, :cond_9

    const/4 v11, 0x0

    new-instance p1, Lzxa;

    const/4 v11, 0x1

    invoke-direct {p1}, Lzxa;-><init>()V

    :cond_9
    const/4 v11, 0x1

    invoke-virtual {v0}, Lrwa;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-interface {p1, v4, v0, v2}, Ldya;->a(Ljava/lang/String;Ljava/lang/String;Ln0b;)La43;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lr0b;->c(La43;)V

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v11, 0x6

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v11, 0x5

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {p1}, Lbkf;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_b

    const/4 v11, 0x0

    const p1, 0x7f120540

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v0, v8}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, "/n  "

    const-string v1, " \n "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const v1, 0x7f1207d7

    const/4 v11, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v11, 0x7

    const v4, 0x7f120182

    const/4 v11, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v5

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v11, 0x4

    iget-object v0, v0, Lcom/deezer/mediabrowser/DeezerMediaBrowserService;->k:Laa4;

    const/4 v11, 0x1

    invoke-interface {v0, p1}, Laa4;->u0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_7

    :catch_0
    const/4 v11, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v2, p1}, Lr0b;->a(Ljava/util/List;)V

    :goto_8
    const/4 v11, 0x5

    return-void
.end method
