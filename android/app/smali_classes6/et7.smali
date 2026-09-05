.class public final Let7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltp7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbt7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyManagementActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbt7;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/multiaccount/MultiAccountData;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/family/FamilyManagementActivity;",
            ">;",
            "Lslg<",
            "Ljq7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Let7;->a:Lbt7;

    const/4 v0, 0x5

    iput-object p2, p0, Let7;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Let7;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Let7;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Let7;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Let7;->f:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Let7;->a:Lbt7;

    const/4 v8, 0x1

    iget-object v1, p0, Let7;->b:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    check-cast v3, Lky1;

    const/4 v8, 0x4

    iget-object v1, p0, Let7;->c:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v1, p0, Let7;->d:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lcom/deezer/feature/multiaccount/MultiAccountData;

    const/4 v8, 0x2

    iget-object v1, p0, Let7;->e:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/deezer/feature/family/FamilyManagementActivity;

    const/4 v8, 0x5

    iget-object v2, p0, Let7;->f:Lslg;

    const/4 v8, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x5

    check-cast v7, Ljq7;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gdstnvonSwrierPri"

    const-string v0, "newStringProvider"

    const/4 v8, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "dIsmer"

    const-string/jumbo v0, "userId"

    const/4 v8, 0x3

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "acatoutAncituDlm"

    const-string v0, "multiAccountData"

    const/4 v8, 0x6

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttiavbic"

    const-string v0, "activity"

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "Ccfepiuhlsaor"

    const-string/jumbo v0, "profilesCache"

    const/4 v8, 0x7

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ltp7;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lf90;->Y1()Lnpa;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Lnpa;->u()Lao7;

    move-result-object v6

    const/4 v8, 0x0

    const-string v1, "2ei/ptsprncntcvtnn.easut2S6Seruiy.tyiitrenpooyusoeb0osi"

    const-string v1, "activity.userSessionSubc\u2026nent.entrypointRepository"

    const/4 v8, 0x1

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Ltp7;-><init>(Lky1;Ljava/lang/String;Lcom/deezer/feature/multiaccount/MultiAccountData;Lao7;Ljq7;)V

    const/4 v8, 0x0

    return-object v0
.end method
