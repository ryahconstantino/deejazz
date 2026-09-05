.class public final Lfsa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvsa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lwg;",
            ">;",
            "Lslg<",
            "Lwg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgsa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwsa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;Lasa;Lvsa;Lesa;)V
    .locals 7

    const/4 v6, 0x4

    iput-object p1, p0, Lfsa$c;->f:Lfsa;

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance p4, Lpmf;

    const/4 v6, 0x7

    invoke-direct {p4, p3}, Lpmf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p4, p0, Lfsa$c;->a:Lslg;

    const/4 v6, 0x7

    iget-object p3, p1, Lfsa;->d:Lslg;

    const/4 v6, 0x2

    iget-object p4, p1, Lfsa;->e:Lslg;

    const/4 v6, 0x6

    iget-object p1, p1, Lfsa;->f:Lslg;

    const/4 v6, 0x6

    new-instance v0, Lbsa;

    const/4 v6, 0x6

    invoke-direct {v0, p2, p3, p4, p1}, Lbsa;-><init>(Lasa;Lslg;Lslg;Lslg;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lfsa$c;->b:Lslg;

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x6

    invoke-static {p1}, Lqmf;->a(I)Lqmf$b;

    move-result-object v5

    const/4 v6, 0x1

    const-class v3, Lwsa;

    const-class v3, Lwsa;

    iget-object v4, p0, Lfsa$c;->b:Lslg;

    const/4 v6, 0x7

    iget-object v2, v5, Llmf$a;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    const-string v1, "drsrvpoe"

    const-string/jumbo v1, "provider"

    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Loy;->Q(Lslg;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Lslg;Lqmf$b;)Lqmf;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lfsa$c;->c:Lslg;

    const/4 v6, 0x3

    new-instance p3, Lhsa;

    const/4 v6, 0x0

    invoke-direct {p3, p1}, Lhsa;-><init>(Lslg;)V

    const/4 v6, 0x5

    iput-object p3, p0, Lfsa$c;->d:Lslg;

    const/4 v6, 0x5

    iget-object p1, p0, Lfsa$c;->a:Lslg;

    const/4 v6, 0x0

    new-instance p4, Lcsa;

    const/4 v6, 0x3

    invoke-direct {p4, p2, p1, p3}, Lcsa;-><init>(Lasa;Lslg;Lslg;)V

    const/4 v6, 0x0

    iput-object p4, p0, Lfsa$c;->e:Lslg;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvsa;

    const/4 v2, 0x2

    iget-object v0, p0, Lfsa$c;->f:Lfsa;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lfsa;->a()Lira;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p1, Lvsa;->a:Lira;

    const/4 v2, 0x6

    iget-object v0, p0, Lfsa$c;->e:Lslg;

    const/4 v2, 0x3

    invoke-static {v0}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p1, Lvsa;->b:Lfmf;

    const/4 v2, 0x6

    iget-object v0, p0, Lfsa$c;->f:Lfsa;

    const/4 v2, 0x4

    iget-object v0, v0, Lfsa;->b:Lxra;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v0, Ldsa;->d:Lkra;

    const-string v1, "n omutnunoem i eublaN@rlv osrn-rohPCltoe @rtlfnaddlem n "

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v0, p1, Lvsa;->c:Lkra;

    const/4 v2, 0x1

    iget-object v0, p0, Lfsa$c;->f:Lfsa;

    const/4 v2, 0x3

    iget-object v0, v0, Lfsa;->b:Lxra;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Ldsa;->b:Lxsa;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object v0, p1, Lvsa;->d:Lxsa;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo p1, "tJeconsetrnysiLuooeenr"

    const-string p1, "consentJourneyListener"

    const/4 v2, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method
