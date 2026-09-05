.class public Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;
.super Lu3b;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lek4$c;

.field public final t:Lkag;

.field public final u:Lxp3;

.field public final v:Lu23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu23<",
            "Ljx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x6

    new-instance p1, Lkag;

    const/4 v0, 0x0

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->t:Lkag;

    const/4 v0, 0x5

    new-instance p1, Lxp3;

    const/4 v0, 0x6

    invoke-direct {p1}, Lxp3;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->u:Lxp3;

    const/4 v0, 0x6

    new-instance p1, Lu23;

    const/4 v0, 0x2

    invoke-direct {p1}, Lu23;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->v:Lu23;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lu3b;->e()V

    const/4 v0, 0x6

    sget-object p1, Lek4$c;->k:Lek4$c;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->s:Lek4$c;

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x3

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->t:Lkag;

    const/4 v1, 0x2

    new-instance v0, Lxp3;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxp3;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->u:Lxp3;

    const/4 v1, 0x3

    new-instance v0, Lu23;

    invoke-direct {v0}, Lu23;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->v:Lu23;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;->k:Lek4$c;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->s:Lek4$c;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;Lm6b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;-><init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink$a;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->t:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 5

    iput-object p1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->r:Landroid/content/Context;

    const/4 v4, 0x0

    instance-of p2, p1, Lgg;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v4, 0x6

    check-cast p2, Lgg;

    const/4 v4, 0x4

    invoke-interface {p2}, Lgg;->getLifecycle()Lag;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p0}, Lag;->a(Lfg;)V

    :cond_0
    const/4 v4, 0x3

    iget-object p2, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lu3b;->m(Landroid/content/Context;)Lu73;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lq73;->y()Lqf5;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->t:Lkag;

    new-instance v1, Lhe5;

    const/4 v4, 0x4

    sget-object v2, Lfe5;->b:Lfe5;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v2}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->v:Lu23;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;->u:Lxp3;

    const/4 v4, 0x5

    new-instance v2, Lxh5;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v1, Lilg;->c:Laag;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Lm6b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p2}, Lm6b;-><init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p2, Ln6b;

    const/4 v4, 0x1

    invoke-direct {p2, p0}, Ln6b;-><init>(Lcom/deezer/navigation/deeplink/TalkEpisodeDeepLink;)V

    const/4 v4, 0x1

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
