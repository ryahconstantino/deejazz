.class public final Lw3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public loadForRequest(Lh4i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            ")",
            "Ljava/util/List<",
            "Lv3i;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ulr"

    const-string v0, "url"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x4

    return-object p1
.end method

.method public saveFromResponse(Lh4i;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            "Ljava/util/List<",
            "Lv3i;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "rul"

    const-string v0, "url"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "ocssoei"

    const-string p1, "cookies"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
