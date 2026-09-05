.class public final Lri5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/DefaultProfilerFactory;",
        "Lcom/deezer/core/sponge2/ProfilerFactory;",
        "mLogger",
        "Lcom/deezer/core/debug/Logger;",
        "mEnableExceptionTraces",
        "",
        "(Lcom/deezer/core/debug/Logger;Z)V",
        "newProfiler",
        "Lcom/deezer/core/sponge2/Profiler;",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
        "core-lib__sponge2"
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
.field public final a:Llr3;

.field public final b:Z


# direct methods
.method public constructor <init>(Llr3;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oLsgmer"

    const-string v0, "mLogger"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lri5;->a:Llr3;

    const/4 v1, 0x3

    iput-boolean p2, p0, Lri5;->b:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lmi5;)Laj5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi5<",
            "*>;)",
            "Laj5;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "call"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lqi5;

    const/4 v3, 0x4

    iget-object v1, p0, Lri5;->a:Llr3;

    const/4 v3, 0x3

    iget-boolean v2, p0, Lri5;->b:Z

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lqi5;-><init>(Lmi5;Llr3;Z)V

    const/4 v3, 0x3

    return-object v0
.end method
