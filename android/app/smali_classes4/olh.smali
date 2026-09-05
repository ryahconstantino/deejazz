.class public final Lolh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lolh;

.field public final b:Lbzg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lczg;",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolh;Lbzg;Ljava/util/List;Ljava/util/Map;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolh;->a:Lolh;

    const/4 v0, 0x1

    iput-object p2, p0, Lolh;->b:Lbzg;

    const/4 v0, 0x6

    iput-object p3, p0, Lolh;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p4, p0, Lolh;->d:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Lbzg;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trseorpcds"

    const-string v0, "descriptor"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lolh;->b:Lbzg;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lolh;->a:Lolh;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lolh;->a(Lbzg;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x4

    return v1
.end method
