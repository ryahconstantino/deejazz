.class public Lbf4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf4;->a(Lu9g;)Lx9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfa<",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
        "Ljava/lang/Integer;",
        ">;",
        "Lx9g<",
        "+",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbf4$a;->a:Lbf4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa;

    const/4 v5, 0x4

    iget-object v0, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lbf4$a;->a:Lbf4;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v2, Lef4;

    const/4 v5, 0x4

    invoke-direct {v2, v1, p1}, Lef4;-><init>(Lbf4;Lfa;)V

    const/4 v5, 0x4

    const v1, 0x7fffffff

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lbf4$a;->a:Lbf4;

    const/4 v5, 0x7

    iget-object v2, v1, Lbf4;->c:Lzd8;

    const/4 v5, 0x4

    new-instance v3, Ldf4;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2}, Ldf4;-><init>(Lbf4;Lzd8;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    const-wide/16 v1, 0x5

    const/4 v5, 0x1

    const-class v3, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const-class v3, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const/4 v5, 0x6

    new-instance v4, Lnn2$c;

    const/4 v5, 0x6

    invoke-direct {v4, v3}, Lnn2$c;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lu9g;->Z(JLyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lbf4$a;->a:Lbf4;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v2, Lcf4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1}, Lcf4;-><init>(Lbf4;Lfa;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Laf4;

    const/4 v5, 0x5

    invoke-direct {v0, p0}, Laf4;-><init>(Lbf4$a;)V

    const/4 v5, 0x5

    sget-object v1, Lgbg;->d:Ltag;

    sget-object v2, Lgbg;->c:Loag;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
