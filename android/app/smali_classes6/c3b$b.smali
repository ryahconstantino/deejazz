.class public Lc3b$b;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lc3b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lgd6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lu3b$a;-><init>()V

    invoke-static {p1}, Ldtb;->F0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    const-string v0, "ccsaBoeldbk"

    const-string v0, "backBlocked"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "treu"

    const-string/jumbo v0, "true"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-instance v0, Lgd6;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lgd6;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    iput-object v0, p0, Lc3b$b;->k:Lgd6;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const p1, 0x50008000

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    const/4 v2, 0x6

    iput p1, p0, Lu3b$a;->f:I

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lgd6;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc3b$b;->k:Lgd6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lc3b;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lc3b;

    const/4 v3, 0x0

    iget-object v1, p0, Lc3b$b;->k:Lgd6;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lc3b;-><init>(Lgd6;Lc3b$a;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic build()Lu3b;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lc3b$b;->build()Lc3b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
