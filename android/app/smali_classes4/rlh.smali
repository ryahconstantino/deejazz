.class public final Lrlh;
.super Lslh;
.source ""


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqlh;",
            "Ltlh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lqlh;",
            "+",
            "Ltlh;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lrlh;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lrlh;->d:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Lslh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lrlh;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrlh;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h(Lqlh;)Ltlh;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "key"

    const-string v0, "key"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lrlh;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ltlh;

    const/4 v1, 0x5

    return-object p1
.end method
