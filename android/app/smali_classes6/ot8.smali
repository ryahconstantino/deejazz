.class public final Lot8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lot8;->a:Lcr8;

    const/4 v0, 0x4

    iput-object p2, p0, Lot8;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lot8;->a:Lcr8;

    const/4 v3, 0x1

    iget-object v1, p0, Lot8;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, Lek4$c;->c:Lek4$c;

    const/4 v3, 0x1

    const-string/jumbo v2, "tnslnstoeetCx"

    const-string v2, "listenContext"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "donmriectIn"

    const-string v2, "containerId"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v2, Lzj4$b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lek4$b;->f:Lek4$b;

    iput-object v0, v2, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x7

    iput-object v1, v2, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v0, Lek4$d;->k:Lek4$d;

    const/4 v3, 0x1

    iput-object v0, v2, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "2t 2oelu (/Ol tdnns 0 bM ,i6ui  i)tu(e x   noe)/lD BC.dr"

    const-string v1, "Builder(listenContext, c\u2026MOD)\n            .build()"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method
