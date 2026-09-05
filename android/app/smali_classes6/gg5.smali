.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/core/coredata/models/TimestampedItem;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/coredata/models/TimestampedItem;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgg5;->a:Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgg5;->a:Lcom/deezer/core/coredata/models/TimestampedItem;

    const/4 v2, 0x2

    check-cast p1, Lh03;

    const/4 v2, 0x0

    const-string v1, "mosprematd$asineCitte"

    const-string v1, "$timestampedContainer"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/coredata/models/TimestampedItem;->timestampInSec()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/deezer/core/coredata/models/TimestampedItem;->create(JLjava/lang/Object;)Lcom/deezer/core/coredata/models/TimestampedItem;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
