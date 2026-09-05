.class public final synthetic Lhic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lijc;

.field public final synthetic b:Lckc;


# direct methods
.method public synthetic constructor <init>(Lijc;Lckc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhic;->a:Lijc;

    const/4 v0, 0x0

    iput-object p2, p0, Lhic;->b:Lckc;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhic;->a:Lijc;

    iget-object v1, p0, Lhic;->b:Lckc;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lijc;->b(Lckc;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string/jumbo v1, "yIsaIeralePxrnollmpnE"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v3, 0x2

    const-string v2, "drrmnpeeghrlntdolt csa tdx.ner angeeeee  sveraeUiimxoe "

    const-string v2, "Unexpected error delivering message on external thread."

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1
.end method
