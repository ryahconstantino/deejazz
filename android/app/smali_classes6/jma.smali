.class public final Ljma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lema;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lema;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lema;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lcma;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljma;->a:Lema;

    const/4 v0, 0x5

    iput-object p2, p0, Ljma;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ljma;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Ljma;->d:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljma;->a:Lema;

    const/4 v5, 0x5

    iget-object v1, p0, Ljma;->b:Lslg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    iget-object v2, p0, Ljma;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v3, p0, Ljma;->d:Lslg;

    const/4 v5, 0x6

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcma;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string/jumbo v0, "ytsvctii"

    const-string v0, "activity"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "coxmtnt"

    const-string v0, "context"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v0, "regnogkderuacTl"

    const-string/jumbo v0, "unloggedTracker"

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lzla;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v1

    const/4 v5, 0x7

    const-string v4, "activity.supportFragmentManager"

    const/4 v5, 0x7

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v0, v2, v1, v3}, Lzla;-><init>(Landroid/content/Context;Lme;Lcma;)V

    const/4 v5, 0x6

    return-object v0
.end method
