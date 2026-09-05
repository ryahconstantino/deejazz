.class public Lcom/deezer/core/jukebox/JukeboxService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/JukeboxService;->C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->e:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->a:Lik4;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->e:Lcom/deezer/core/jukebox/JukeboxService;

    iget-object v1, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->a:Lik4;

    const/4 v14, 0x5

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->b:Landroid/graphics/Bitmap;

    const/4 v14, 0x2

    iget-object v3, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->c:Landroid/graphics/Bitmap;

    const/4 v14, 0x6

    iget-boolean v4, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->d:Z

    const/4 v14, 0x2

    iget-object v5, v0, Lcom/deezer/core/jukebox/JukeboxService;->x:Ldi4;

    const/4 v14, 0x5

    const/4 v6, 0x1

    const/4 v14, 0x4

    if-nez v5, :cond_0

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->t()Lof4;

    move-result-object v5

    const/4 v14, 0x4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x2

    invoke-virtual {v5}, Lof4;->a()V

    const/4 v14, 0x6

    iget-wide v8, v5, Lof4;->c:J

    const/4 v14, 0x5

    invoke-virtual {v7, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x5

    cmp-long v5, v7, v9

    const/4 v14, 0x4

    if-lez v5, :cond_3

    const-string v11, "i s tn soengiGpel "

    const-string v11, "Going to sleep in "

    const/4 v14, 0x6

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v14, 0x4

    if-gez v5, :cond_1

    move-wide v7, v9

    :cond_1
    const/4 v14, 0x3

    invoke-static {v7, v8}, Lep2;->a(J)[J

    move-result-object v5

    const/4 v14, 0x1

    const/4 v7, 0x0

    aget-wide v12, v5, v7

    const/4 v14, 0x4

    cmp-long v8, v12, v9

    if-gtz v8, :cond_2

    const/4 v14, 0x4

    aget-wide v8, v5, v6

    const/4 v14, 0x2

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x2

    cmp-long v8, v8, v12

    const/4 v14, 0x1

    if-gez v8, :cond_2

    const/4 v14, 0x7

    const-string v5, "at m1mhnises  n"

    const-string v5, "less than 1 min"

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    const/4 v14, 0x1

    const/4 v8, 0x2

    const/4 v14, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x1

    aget-wide v9, v5, v7

    const/4 v14, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v8, v7

    const/4 v14, 0x7

    aget-wide v9, v5, v6

    const/4 v14, 0x5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v8, v6

    const/4 v14, 0x4

    const-string v5, "%d%2o0d02"

    const-string v5, "%02d:%02d"

    const/4 v14, 0x6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v14, 0x2

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x3

    const-string v5, ""

    const-string v5, ""

    :goto_1
    const/4 v14, 0x0

    iget-object v7, v0, Lcom/deezer/core/jukebox/JukeboxService;->z:Lxr4;

    const/4 v14, 0x2

    invoke-interface {v7, v1}, Lxr4;->d(Lhk4;)Z

    move-result v7

    iget-object v8, v0, Lcom/deezer/core/jukebox/JukeboxService;->x:Ldi4;

    iget-wide v9, v0, Lcom/deezer/core/jukebox/JukeboxService;->A:J

    iput-object v1, v8, Ldi4;->h:Lik4;

    const/4 v14, 0x7

    iput-boolean v4, v8, Ldi4;->k:Z

    const/4 v14, 0x0

    iput-object v5, v8, Ldi4;->i:Ljava/lang/String;

    const/4 v14, 0x7

    iput-wide v9, v8, Ldi4;->j:J

    const/4 v14, 0x2

    iput-boolean v7, v8, Ldi4;->l:Z

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x7

    invoke-virtual {v8, v1, v0, v2, v3}, Ldi4;->a(Lhk4;Lcom/bumptech/glide/request/target/Target;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v0, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->e:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v14, 0x1

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->p:Lrh4;

    const/4 v14, 0x4

    iget-object v2, p0, Lcom/deezer/core/jukebox/JukeboxService$a;->a:Lik4;

    const/4 v14, 0x2

    iget v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v14, 0x1

    const-string v3, "o.medbnm.iucmdgeaaaicnrdco.sh"

    const-string v3, "com.android.music.metachanged"

    invoke-virtual {v1, v3, v2, v0, v6}, Lrh4;->a(Ljava/lang/String;Lik4;IZ)V

    const/4 v14, 0x3

    return-void
.end method
