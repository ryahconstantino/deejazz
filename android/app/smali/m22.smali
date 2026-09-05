.class public final Lm22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/authlogger/LogcatSender;",
        "Lcom/deezer/authlogger/AuthLogSender;",
        "formatter",
        "Lcom/deezer/authlogger/LogFormatter;",
        "(Lcom/deezer/authlogger/LogFormatter;)V",
        "send",
        "",
        "logs",
        "Lcom/deezer/core/commons/utils/NotEmptyList;",
        "Lcom/deezer/authlogger/LogMessage;",
        "authlogger_release"
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
.field public final a:Lk22;


# direct methods
.method public constructor <init>(Lk22;I)V
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lk22;

    invoke-direct {p1}, Lk22;-><init>()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string p2, "fmsrtreao"

    const-string p2, "formatter"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm22;->a:Lk22;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lwo2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo2<",
            "Ll22;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "glos"

    const-string v0, "logs"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ll22;

    const/4 v2, 0x7

    iget-object v1, p0, Lm22;->a:Lk22;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lk22;->a(Ll22;)Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
