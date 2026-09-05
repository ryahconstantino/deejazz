.class public Ldta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldta$a;
    }
.end annotation


# instance fields
.field public a:Ldta$a;


# direct methods
.method public constructor <init>(Ldta$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldta;->a:Ldta$a;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onEvent(Lcd4;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcd4;->d:Lik4;

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    iget p1, p1, Lcd4;->a:I

    const/4 v9, 0x3

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v3, "Atsehtoe:hrpgtans/nLo/ci./itms"

    const-string v3, "http://schema.org/ListenAction"

    const/4 v9, 0x7

    const-string/jumbo v4, "t/kmcra"

    const-string v4, "/track/"

    const-string v5, "  -"

    const-string v5, " - "

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x7

    if-eq p1, v1, :cond_2

    const/4 v9, 0x2

    const/4 v1, 0x5

    const/4 v9, 0x6

    if-eq p1, v1, :cond_1

    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x0

    if-eq p1, v1, :cond_1

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {v0}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x7

    aput-object p1, v8, v7

    aput-object v1, v8, v6

    const/4 v9, 0x6

    invoke-static {v5, v7, v8}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_3

    const/4 v9, 0x6

    iget-object v1, p0, Ldta;->a:Ldta$a;

    const/4 v9, 0x5

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v4, Lcta;

    const/4 v9, 0x3

    invoke-direct {v4, v3, p1, v0}, Lcta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast v1, Lcom/deezer/indexing/AppIndexerService;

    const/4 v9, 0x2

    iget-object p1, v1, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    const/4 v9, 0x5

    new-instance v0, Ly2c$b;

    const/4 v9, 0x7

    invoke-direct {v0, p1}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p1, Lcom/deezer/indexing/AppIndexerService$c;

    const/4 v9, 0x4

    invoke-direct {p1, v4, v2}, Lcom/deezer/indexing/AppIndexerService$c;-><init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V

    const/4 v9, 0x7

    iput-object p1, v0, Ly2c$b;->e:Lp2c;

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ly2c$b;->build()Lx2c;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {p1, v0}, Ls2c;->a(Lx2c;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-interface {v0}, Lhk4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v7

    const/4 v9, 0x6

    aput-object v1, v8, v6

    const/4 v9, 0x7

    invoke-static {v5, v7, v8}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x4

    iget-object v1, p0, Ldta;->a:Ldta$a;

    const/4 v9, 0x7

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x6

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, Lcta;

    const/4 v9, 0x3

    invoke-direct {v4, v3, p1, v0}, Lcta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast v1, Lcom/deezer/indexing/AppIndexerService;

    const/4 v9, 0x1

    iget-object p1, v1, Lcom/deezer/indexing/AppIndexerService;->a:Lbta;

    const/4 v9, 0x2

    new-instance v0, Ly2c$b;

    const/4 v9, 0x1

    invoke-direct {v0, p1}, Ly2c$b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance p1, Lcom/deezer/indexing/AppIndexerService$b;

    const/4 v9, 0x0

    invoke-direct {p1, v4, v2}, Lcom/deezer/indexing/AppIndexerService$b;-><init>(Lcta;Lcom/deezer/indexing/AppIndexerService$a;)V

    const/4 v9, 0x4

    iput-object p1, v0, Ly2c$b;->e:Lp2c;

    const/4 v9, 0x5

    invoke-static {}, Lt2c;->a()Ls2c;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ly2c$b;->build()Lx2c;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Ls2c;->a(Lx2c;)V

    :cond_3
    :goto_0
    const/4 v9, 0x4

    return-void
.end method
