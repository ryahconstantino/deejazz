.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# instance fields
.field public final synthetic a:Lzmc$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lzmc$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ltkc;->a:Lzmc$a;

    const/4 v0, 0x1

    iput-object p2, p0, Ltkc;->b:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltkc;->a:Lzmc$a;

    const/4 v2, 0x1

    iget-object v1, p0, Ltkc;->b:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v2, 0x3

    check-cast p1, Lzmc;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lzmc;->onPlayerError(Lzmc$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/4 v2, 0x7

    return-void
.end method
