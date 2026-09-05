.class public final Lgab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\r\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/relive/internal/protocol/ReliveMessageBuilder;",
        "",
        "()V",
        "buildSubUnSubMsg",
        "",
        "reliveCommand",
        "Lcom/deezer/relive/internal/protocol/ReliveCommand;",
        "channelDescriptor",
        "Lcom/deezer/relive/internal/protocol/ReliveChannelDescriptor;",
        "buildSubUnSubMsg-jXvdv84",
        "(Lcom/deezer/relive/internal/protocol/ReliveCommand;Ljava/lang/String;)Ljava/lang/String;",
        "buildSubscribeMsg",
        "buildSubscribeMsg-8Fxt7f4",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "buildUnSubscribeMsg",
        "buildUnSubscribeMsg-8Fxt7f4",
        "relive"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lfab;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls0i;

    const/4 v4, 0x3

    invoke-direct {v0}, Ls0i;-><init>()V

    const/4 v4, 0x4

    iget-object p1, p1, Lfab;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "stsi><"

    const-string v1, "<this>"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lynh;->k(Ljava/lang/String;)Lp1i;

    move-result-object p1

    const/4 v4, 0x6

    const-string v2, "etlmemn"

    const-string v2, "element"

    const/4 v4, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v3, v0, Ls0i;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p2}, Lynh;->k(Ljava/lang/String;)Lp1i;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, v0, Ls0i;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-virtual {v0}, Ls0i;->build()Lr0i;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lr0i;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
