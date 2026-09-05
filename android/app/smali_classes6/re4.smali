.class public Lre4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        "Lu9g<",
        "Ljava/util/List<",
        "Lyz2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve4;


# direct methods
.method public constructor <init>(Lve4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lre4;->a:Lve4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    iget-object v0, p0, Lre4;->a:Lve4;

    iget-object v0, v0, Lve4;->b:Lkm3;

    const/4 v2, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Lkm3;->a(Lcom/deezer/core/coredata/models/SmartTrackList;Lyh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lre4;->a:Lve4;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Lte4;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lte4;-><init>(Lve4;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
