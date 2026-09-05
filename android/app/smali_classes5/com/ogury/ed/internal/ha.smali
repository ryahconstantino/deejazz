.class public final Lcom/ogury/ed/internal/ha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ha$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ha$a;


# instance fields
.field private final b:Lcom/ogury/ed/internal/jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ha$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ha$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/ha;->a:Lcom/ogury/ed/internal/ha$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/jh;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Vwsiebw"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x7

    return-void
.end method

.method private final b(Lcom/ogury/ed/internal/gx;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/ogury/ed/internal/gx;->c()F

    move-result p1

    const/4 v1, 0x3

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x5

    cmpg-float p1, p1, v0

    const/4 v1, 0x4

    if-gez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/ha;->a(Z)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jh;->b()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/ha;->a(Z)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/jh;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/hb;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final a(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hb;->a(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/gx;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ouemErdpsx"

    const-string v0, "adExposure"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/hb;->a(Lcom/ogury/ed/internal/gx;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ha;->b(Lcom/ogury/ed/internal/gx;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "mpeeoyepclTan"

    const-string v0, "placementType"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x0

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "mdamcbo"

    const-string v0, "command"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "semgseu"

    const-string v0, "message"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nteiaotpirn"

    const-string v0, "orientation"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/hb;->a(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "ofeOntnrqoiitrca"

    const-string v0, "forceOrientation"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/ed/internal/hb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final b(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->b(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final b(IIII)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hb;->b(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "essat"

    const-string v0, "state"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->setAdState(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "klcmclbIda"

    const-string v0, "callbackId"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "esutol"

    const-string v0, "result"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x3

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/hb;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x0

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/hb;->c(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final c(IIII)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ha;->b:Lcom/ogury/ed/internal/jh;

    const/4 v2, 0x1

    sget-object v1, Lcom/ogury/ed/internal/hb;->a:Lcom/ogury/ed/internal/hb;

    const/4 v2, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/ogury/ed/internal/hb;->c(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/jk;->a(Lcom/ogury/ed/internal/jh;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
