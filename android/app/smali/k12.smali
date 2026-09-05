.class public final Lk12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv12;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx02;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg22;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly12;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu12;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lx12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb12;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lx02;",
            ">;",
            "Lslg<",
            "Lg22;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Ly12;",
            ">;",
            "Lslg<",
            "Lu12;",
            ">;",
            "Lslg<",
            "Lx12;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lk12;->a:Lb12;

    const/4 v0, 0x7

    iput-object p2, p0, Lk12;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lk12;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lk12;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lk12;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lk12;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Lk12;->g:Lslg;

    iput-object p8, p0, Lk12;->h:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk12;->a:Lb12;

    const/4 v10, 0x6

    iget-object v1, p0, Lk12;->b:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v10, 0x7

    iget-object v1, p0, Lk12;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    check-cast v4, Lx02;

    const/4 v10, 0x2

    iget-object v1, p0, Lk12;->d:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    check-cast v5, Lg22;

    iget-object v1, p0, Lk12;->e:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x3

    check-cast v6, Llo2;

    const/4 v10, 0x6

    iget-object v1, p0, Lk12;->f:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    check-cast v7, Ly12;

    const/4 v10, 0x4

    iget-object v1, p0, Lk12;->g:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Lu12;

    const/4 v10, 0x3

    iget-object v1, p0, Lk12;->h:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Lx12;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v0, "nosttex"

    const-string v0, "context"

    const/4 v10, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "tupmUersplrreaWi"

    const-string v0, "userUtilsWrapper"

    const/4 v10, 0x1

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "tuaeorogLh"

    const-string v0, "authLogger"

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v0, "ivoerbseeeTvPirrmd"

    const-string v0, "serverTimeProvider"

    const/4 v10, 0x2

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "eresooumRrstiaIrecnehfnucAorfun"

    const-string v0, "userAccountInformationRefresher"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v0, "ttpuDrcprohae"

    const-string v0, "authDecryptor"

    const/4 v10, 0x6

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "rndeHEroqrglorlo"

    const-string v0, "loginErrorHolder"

    const/4 v10, 0x5

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v0, Lv12;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lv12;-><init>(Landroid/content/Context;Lx02;Lg22;Llo2;Ly12;Lu12;Lx12;)V

    const/4 v10, 0x5

    return-object v0
.end method
