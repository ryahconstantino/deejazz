.class public final Lfsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsa$c;,
        Lfsa$b;,
        Lfsa$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/deezer/gdpr/ConsentActivity;

.field public final b:Lxra;

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/gdpr/ConsentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhra;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzsa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxra;Lcom/deezer/gdpr/ConsentActivity;Lesa;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lfsa;->a:Lcom/deezer/gdpr/ConsentActivity;

    const/4 v1, 0x4

    iput-object p1, p0, Lfsa;->b:Lxra;

    const/4 v1, 0x4

    new-instance p3, Lesa;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lesa;-><init>(Lfsa;)V

    const/4 v1, 0x6

    iput-object p3, p0, Lfsa;->c:Lslg;

    const/4 v1, 0x0

    new-instance p3, Lpmf;

    const/4 v1, 0x2

    const-string v0, "e snnett lbn alnicsnauc"

    const-string v0, "instance cannot be null"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {p3, p2}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object p3, p0, Lfsa;->d:Lslg;

    const/4 v1, 0x1

    new-instance p2, Lyra;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lyra;-><init>(Lxra;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lfsa;->e:Lslg;

    const/4 v1, 0x0

    new-instance p2, Lzra;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lzra;-><init>(Lxra;)V

    const/4 v1, 0x5

    iput-object p2, p0, Lfsa;->f:Lslg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lira;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfsa;->b:Lxra;

    const/4 v5, 0x1

    iget-object v1, p0, Lfsa;->a:Lcom/deezer/gdpr/ConsentActivity;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v0, Ldsa;->b:Lxsa;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const-string v3, "consentJourneyListener"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v4, p0, Lfsa;->b:Lxra;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v4, Ldsa;->c:Lera;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-interface {v4}, Lera;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v4, " dlmnufbrNoonPlll n tie@Crl s-m@roothneueoua tdaenvar nm"

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v5, 0x5

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v4, "actvoiyt"

    const-string v4, "activity"

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v3, "trnUebcseelnnocS"

    const-string v3, "consentScreenUrl"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lira;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v5, 0x5

    const-string v4, "egemrFuavoinupasrnrypMttcaga.it"

    const-string v4, "activity.supportFragmentManager"

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v2}, Lira;-><init>(Lme;Lxsa;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v3

    :cond_0
    const-string v0, "leDntiepiUrdosPorcnslevtr"

    const-string v0, "consentDetailsUrlProvider"

    const/4 v5, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v2

    :cond_1
    const/4 v5, 0x0

    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
.end method
