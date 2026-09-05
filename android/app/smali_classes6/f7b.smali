.class public final synthetic Lf7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln7b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln7b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lf7b;->a:Ln7b;

    const/4 v0, 0x7

    iput-object p2, p0, Lf7b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf7b;->a:Ln7b;

    const/4 v3, 0x2

    iget-object v1, p0, Lf7b;->b:Ljava/lang/String;

    check-cast p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v3, 0x4

    const-string v2, "$sst0h"

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v2, "tetmcn$dno"

    const-string v2, "$contentId"

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "RastotaegiktrSpTcselmrua"

    const-string v2, "pageSmartTrackListResult"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln7b;->c:Lom3;

    const/4 v3, 0x3

    new-instance v2, Lb2c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->getData()Lcom/deezer/core/coredata/models/SmartTrackList;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1}, Lb2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lom3;->b(Lb2c;)Lmm3;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
