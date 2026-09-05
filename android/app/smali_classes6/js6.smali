.class public final Ljs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lms6$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/feature/audiopreview/AudioPreviewPlayer$play$1",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewExoPlayer$OnPlayerStateListener;",
        "onBuffering",
        "",
        "onCompletion",
        "onError",
        "onPause",
        "onStart",
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
.field public final synthetic a:Lis6;

.field public final synthetic b:Laa4;


# direct methods
.method public constructor <init>(Lis6;Laa4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ljs6;->a:Lis6;

    const/4 v0, 0x5

    iput-object p2, p0, Ljs6;->b:Laa4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v2, 0x0

    iget-object v1, v0, Lis6;->d:Lis6$a;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, v0, Lis6;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lis6$a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lis6;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Ljs6;->b:Laa4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Laa4;->c()V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, Ljs6;->b:Laa4;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lis6;->a(ZLaa4;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onError()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lis6;->c:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljs6;->b:Laa4;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Laa4;->c()V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Ljs6;->b:Laa4;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lis6;->a(ZLaa4;)V

    const/4 v3, 0x4

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljs6;->a:Lis6;

    iget-object v1, v0, Lis6;->d:Lis6$a;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, v0, Lis6;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lis6$a;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ljs6;->a:Lis6;

    const/4 v2, 0x5

    iget-object v1, v0, Lis6;->d:Lis6$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lis6;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lis6$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
