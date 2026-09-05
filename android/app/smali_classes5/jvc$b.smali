.class public final Ljvc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrvc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    const/4 v1, 0x6

    new-instance p2, Lyuc;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lyuc;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, Lzuc;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lzuc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Ljvc$b;->b:Lpre;

    const/4 v1, 0x1

    iput-object v0, p0, Ljvc$b;->c:Lpre;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lrvc$a;)Lrvc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Ljvc$b;->b(Lrvc$a;)Ljvc;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lrvc$a;)Ljvc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x6

    iget-object v0, p1, Lrvc$a;->a:Lsvc;

    const/4 v10, 0x3

    iget-object v0, v0, Lsvc;->a:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x4

    const-string v2, "trsecoecCda:"

    const-string v2, "createCodec:"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v10, 0x5

    invoke-static {v2}, Ldtb;->g(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v10, 0x2

    new-instance v9, Ljvc;

    const/4 v10, 0x6

    iget-object v2, p0, Ljvc$b;->b:Lpre;

    const/4 v10, 0x7

    invoke-interface {v2}, Lpre;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    check-cast v5, Landroid/os/HandlerThread;

    const/4 v10, 0x5

    iget-object v2, p0, Ljvc$b;->c:Lpre;

    const/4 v10, 0x7

    invoke-interface {v2}, Lpre;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x3

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    move-object v4, v0

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v8}, Ljvc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLjvc$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v10, 0x7

    invoke-static {}, Ldtb;->m0()V

    const/4 v10, 0x3

    iget-object v3, p1, Lrvc$a;->b:Landroid/media/MediaFormat;

    const/4 v10, 0x6

    iget-object v4, p1, Lrvc$a;->d:Landroid/view/Surface;

    const/4 v10, 0x2

    iget-object v5, p1, Lrvc$a;->e:Landroid/media/MediaCrypto;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    move-object v2, v9

    move-object v2, v9

    const/4 v10, 0x3

    invoke-static/range {v2 .. v7}, Ljvc;->o(Ljvc;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x2

    return-object v9

    :catch_0
    move-exception p1

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v10, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljvc;->release()V

    :cond_2
    :goto_2
    const/4 v10, 0x7

    throw p1
.end method
