.class public final Lhz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/logcenter/LogcatSender;",
        "Lcom/deezer/core/logcenter/Sender;",
        "logger",
        "Lcom/deezer/core/debug/Logger;",
        "(Lcom/deezer/core/debug/Logger;)V",
        "send",
        "Lcom/deezer/core/logcenter/Result;",
        "payloads",
        "",
        "",
        "token",
        "core-lib__logcenter"
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


# direct methods
.method public constructor <init>(Llr3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oesrgl"

    const-string v0, "logger"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lhz4;->a:Llr3;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lmz4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmz4;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "payloads"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "token"

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lhz4;->a:Llr3;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "gntmCrLoe"

    const-string v3, "LogCenter"

    invoke-interface {v1, v3, v0, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p2, Lmz4;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct {p2, p1, v0, v1}, Lmz4;-><init>(ILcom/deezer/core/logcenter/Modifiers;I)V

    const/4 v4, 0x3

    return-object p2
.end method
