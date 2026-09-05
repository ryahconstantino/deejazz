.class public Lm6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lce3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;


# direct methods
.method public constructor <init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm6b;->b:Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    const/4 v0, 0x2

    iput-object p2, p0, Lm6b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lce3;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lm6b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget v0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->w:I

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lm6b;->b:Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->r:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ls5b$a;

    const/4 v4, 0x3

    iget-object v2, p1, Lce3;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lm6b;->a:Ljava/lang/String;

    iput-object v2, v1, Lu3b$a;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ls5b$a;->build()Ls5b;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Lx3b;->b()V

    const/4 v4, 0x0

    new-instance v0, Lzj4$b;

    const/4 v4, 0x0

    iget-object v1, p0, Lm6b;->b:Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->s:Lek4$c;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Lek4$d;->e:Lek4$d;

    const/4 v4, 0x1

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v4, 0x7

    sget-object v1, Lek4$b;->i:Lek4$b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v4, 0x5

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    check-cast p1, Lfc4;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0, v2, v3}, Lfc4;->w(Ljava/util/List;Lek4;IZ)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->w:I

    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x5

    return-void
.end method
