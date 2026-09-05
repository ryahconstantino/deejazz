.class public Lcom/deezer/core/upload/CoverUploaderService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/upload/CoverUploaderService$a;
    }
.end annotation


# static fields
.field public static l:Lbz0; = null

.field public static m:Z = true


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Llm5;

.field public d:Llag;

.field public e:Llag;

.field public f:Ljava/io/File;

.field public g:Ldm2;

.field public h:Landroid/os/Looper;

.field public i:Lcom/deezer/core/upload/CoverUploaderService$a;

.field public j:Llag;

.field public final k:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    const/4 v1, 0x6

    new-instance v0, Lhm5;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lhm5;-><init>(Lcom/deezer/core/upload/CoverUploaderService;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->k:Ltag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->j:Llag;

    const/4 v1, 0x5

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lmz3;->W()Lo35;

    move-result-object p1

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->k:Ltag;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lo35;->b(Ltag;)Llag;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->j:Llag;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->j:Llag;

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->j:Llag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public b(Ljava/io/File;Lg63;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v1, 0x6

    invoke-static {v0}, Livb;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    instance-of p2, p2, Lr52;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    add-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/core/upload/CoverUploaderService;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Livb;->f(Ljava/lang/String;)Z

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/deezer/core/upload/CoverUploaderService;->d(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0}, Livb;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Livb;->f(Ljava/lang/String;)Z

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/deezer/core/upload/CoverUploaderService;->a(Z)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/core/upload/CoverUploaderService;->d(Z)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v0, 0x7

    invoke-static {p1}, Lin;->q(Ljava/io/File;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/deezer/core/upload/CoverUploaderService;->e()V

    const/4 v0, 0x7

    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->b:Ljava/io/File;

    const/4 v2, 0x4

    invoke-static {v0}, Lin;->q(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->b:Ljava/io/File;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    array-length v0, v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->b:Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/core/upload/CoverUploaderService;->f()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public final f()V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->g:Ldm2;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x3

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v12, 0x7

    invoke-static {v0}, Lin;->q(Ljava/io/File;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v12, 0x7

    invoke-static {v0}, Livb;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, Lin;->q(Ljava/io/File;)Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    iget v3, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    const/4 v12, 0x5

    const/4 v4, 0x3

    const/4 v12, 0x1

    if-ge v3, v4, :cond_3

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    sget-boolean v3, Lcom/deezer/core/upload/CoverUploaderService;->m:Z

    const/4 v12, 0x1

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v12, 0x4

    sget-object v5, Lgbg;->c:Loag;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/deezer/core/upload/CoverUploaderService;->d:Llag;

    const/4 v12, 0x7

    invoke-static {v6}, Lun2;->F(Llag;)Z

    move-result v6

    const/4 v12, 0x4

    if-nez v6, :cond_7

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/deezer/core/upload/CoverUploaderService;->e:Llag;

    const/4 v12, 0x6

    invoke-static {v6}, Lun2;->F(Llag;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const/4 v12, 0x0

    invoke-static {v0}, Lin;->k0(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    goto :goto_0

    :catch_0
    const/4 v12, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    const/4 v12, 0x3

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v12, 0x4

    if-nez v3, :cond_2

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v3

    const/4 v12, 0x2

    invoke-interface {v3}, Lnpa;->w()Lwjf;

    move-result-object v3

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/deezer/core/upload/CoverUploaderService;->c:Llm5;

    const/4 v12, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v7

    const/4 v12, 0x2

    sget-object v8, Lz5g;->a:Lee3;

    const/4 v12, 0x5

    sget-object v8, Lz5g;->b:Lfjf;

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-instance v9, Lf82;

    const/4 v12, 0x3

    iget-object v10, v6, Llm5;->b:Le63;

    const/4 v12, 0x1

    invoke-direct {v9, v0, v10, v1}, Lf82;-><init>(Ljava/io/File;Le63;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v10, v6, Llm5;->c:Lsj5;

    const/4 v12, 0x2

    iget-object v6, v6, Llm5;->a:Lkp2;

    const/4 v12, 0x7

    iget-object v6, v6, Lkp2;->e:Leq2;

    const/4 v12, 0x3

    invoke-virtual {v6}, Leq2;->p()Luh5;

    move-result-object v6

    const/4 v12, 0x0

    new-instance v11, Ln23;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v9}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v12, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v6

    const/4 v12, 0x0

    iput-object v6, v11, Ln23;->g:Lyh5;

    const/4 v12, 0x1

    const-string v6, "mus/efoiae/pluldr_eri_agop"

    const-string v6, "/user/upload_profile_image"

    const/4 v12, 0x3

    iput-object v6, v11, Ln23;->j:Ljava/lang/String;

    iput-boolean v2, v11, Ln23;->h:Z

    const/4 v12, 0x5

    invoke-virtual {v11}, Ln23;->build()Lm23;

    move-result-object v2

    const/4 v12, 0x5

    invoke-interface {v10, v2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v2

    const/4 v12, 0x2

    sget-object v6, Lz5g;->g:Lwif;

    const/4 v12, 0x4

    iget-object v6, v6, Lwif;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    new-instance v1, Ltp3;

    const/4 v12, 0x7

    invoke-direct {v1, v3, v7, v8}, Ltp3;-><init>(Lwjf;Lee3;Lfjf;)V

    const/4 v12, 0x3

    new-instance v3, Lxh5;

    const/4 v12, 0x6

    invoke-direct {v3, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    :cond_1
    const/4 v12, 0x4

    sget-object v1, Lilg;->c:Laag;

    const/4 v12, 0x1

    invoke-virtual {v2, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v2, Ljm5;

    const/4 v12, 0x3

    invoke-direct {v2, p0, v0}, Ljm5;-><init>(Lcom/deezer/core/upload/CoverUploaderService;Ljava/io/File;)V

    const/4 v12, 0x6

    new-instance v3, Lgm5;

    const/4 v12, 0x5

    invoke-direct {v3, p0, v0}, Lgm5;-><init>(Lcom/deezer/core/upload/CoverUploaderService;Ljava/io/File;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->e:Llag;

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/deezer/core/upload/CoverUploaderService;->c:Llm5;

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    new-instance v6, Le82;

    const/4 v12, 0x5

    iget-object v7, v3, Llm5;->b:Le63;

    const/4 v12, 0x1

    invoke-direct {v6, v0, v1, v7}, Le82;-><init>(Ljava/io/File;Ljava/lang/String;Le63;)V

    const/4 v12, 0x4

    iget-object v7, v3, Llm5;->c:Lsj5;

    const/4 v12, 0x1

    iget-object v3, v3, Llm5;->a:Lkp2;

    const/4 v12, 0x3

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v12, 0x4

    new-instance v8, Lzr2;

    const/4 v12, 0x4

    iget-object v9, v3, Leq2;->b:Lxu2;

    const/4 v12, 0x6

    iget-object v10, v9, Lxu2;->c:Lau2;

    const/4 v12, 0x4

    invoke-direct {v8, v9, v10, v1}, Lzr2;-><init>(Lxu2;Lau2;Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v3, v3, Leq2;->a:Ls13;

    const/4 v12, 0x3

    invoke-static {v8, v3}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v8, Ln23;

    const/4 v12, 0x3

    invoke-direct {v8, v3, v6}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v12, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v3

    const/4 v12, 0x4

    iput-object v3, v8, Ln23;->g:Lyh5;

    const/4 v12, 0x7

    const-string v3, "lylmp/as/t"

    const-string v3, "/playlist/"

    const/4 v12, 0x2

    const-string v6, "_aupovocdoler"

    const-string v6, "/upload_cover"

    invoke-static {v3, v1, v6}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    iput-object v1, v8, Ln23;->j:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v2, v8, Ln23;->h:Z

    const/4 v12, 0x3

    invoke-virtual {v8}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {v7, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v2, Lsp3;

    const/4 v12, 0x7

    invoke-direct {v2}, Lsp3;-><init>()V

    const/4 v12, 0x2

    new-instance v3, Lxh5;

    const/4 v12, 0x4

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v12, 0x6

    sget-object v2, Lilg;->c:Laag;

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v12, 0x6

    new-instance v2, Lkm5;

    const/4 v12, 0x2

    invoke-direct {v2, p0, v0}, Lkm5;-><init>(Lcom/deezer/core/upload/CoverUploaderService;Ljava/io/File;)V

    const/4 v12, 0x6

    new-instance v3, Lim5;

    const/4 v12, 0x2

    invoke-direct {v3, p0, v0}, Lim5;-><init>(Lcom/deezer/core/upload/CoverUploaderService;Ljava/io/File;)V

    const/4 v12, 0x3

    invoke-virtual {v1, v2, v3, v5, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->d:Llag;

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v2}, Livb;->f(Ljava/lang/String;)Z

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v12, 0x2

    invoke-virtual {p0, v1}, Lcom/deezer/core/upload/CoverUploaderService;->d(Z)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Lcom/deezer/core/upload/CoverUploaderService;->d(Z)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {p0, v2}, Lcom/deezer/core/upload/CoverUploaderService;->d(Z)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v12, 0x1

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->f:Ljava/io/File;

    const/4 v12, 0x4

    iput v2, p0, Lcom/deezer/core/upload/CoverUploaderService;->a:I

    invoke-virtual {p0, v1}, Lcom/deezer/core/upload/CoverUploaderService;->a(Z)V

    :cond_7
    :goto_1
    const/4 v12, 0x3

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    const/4 v7, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v7, 0x3

    sget v0, Lm42;->j:I

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lm42;

    const/4 v7, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v7, 0x4

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->g:Ldm2;

    const/4 v7, 0x7

    new-instance v0, Llm5;

    const/4 v7, 0x5

    sget-object v1, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Ldeezer/android/app/DZMidlet;

    iget-object v1, v1, Ldeezer/android/app/DZMidlet;->n:Lkp2;

    const/4 v7, 0x1

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Lkp2;Le63;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->c:Llm5;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Livb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->b:Ljava/io/File;

    const/4 v7, 0x1

    invoke-static {v0}, Lin;->q(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->b:Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x2

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x1

    aget-object v4, v0, v3

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v7, 0x0

    array-length v5, v5

    const/4 v7, 0x2

    if-lez v5, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v4, v4, v2

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    sget-object v6, Livb;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v7, 0x7

    const/16 v1, 0xa

    const/4 v7, 0x6

    const-string v2, "evteSbitgerrrcSatsmAn"

    const-string v2, "ServiceStartArguments"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->h:Landroid/os/Looper;

    new-instance v0, Lcom/deezer/core/upload/CoverUploaderService$a;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/deezer/core/upload/CoverUploaderService;->h:Landroid/os/Looper;

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1}, Lcom/deezer/core/upload/CoverUploaderService$a;-><init>(Lcom/deezer/core/upload/CoverUploaderService;Landroid/os/Looper;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->i:Lcom/deezer/core/upload/CoverUploaderService$a;

    const/4 v7, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->d:Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->e:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/core/upload/CoverUploaderService;->a(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/upload/CoverUploaderService;->h:Landroid/os/Looper;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v1, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/core/upload/CoverUploaderService;->i:Lcom/deezer/core/upload/CoverUploaderService$a;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/core/upload/CoverUploaderService;->i:Lcom/deezer/core/upload/CoverUploaderService$a;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    return p1
.end method
