.class public final Lx1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase;",
        "",
        "synchronizer",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "(Lcom/deezer/synchronizer/SynchronizerFacade;)V",
        "invoke",
        "",
        "config",
        "Lcom/deezer/usecases/playlist/unsynchronize/PlaylistUnsynchronizeUseCase$Config;",
        "Config",
        "usecases_release"
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
.field public final a:Lrdb;


# direct methods
.method public constructor <init>(Lrdb;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "zysihsnrncoe"

    const-string v0, "synchronizer"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lx1c;->a:Lrdb;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lx1c$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fgnmoc"

    const-string v0, "config"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lx1c;->a:Lrdb;

    iget-object p1, p1, Lx1c$a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lrdb;->i(Ljava/lang/String;)V

    return-void
.end method
