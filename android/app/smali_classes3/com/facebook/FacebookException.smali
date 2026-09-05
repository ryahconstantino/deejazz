.class public Lcom/facebook/FacebookException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB\u0011\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/FacebookException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "()V",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "format",
        "args",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "throwable",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "toString",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lz3c;->g()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x32

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lp8c$b;->u:Lp8c$b;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/FacebookException$a;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lp8c;->a(Lp8c$b;Lp8c$a;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method
