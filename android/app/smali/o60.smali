.class public final Lo60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lp60;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln60;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln60;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln60;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Lslg<",
            "La50;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lo60;->a:Ln60;

    const/4 v0, 0x0

    iput-object p2, p0, Lo60;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lo60;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo60;->a:Ln60;

    const/4 v3, 0x4

    iget-object v1, p0, Lo60;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x7

    iget-object v2, p0, Lo60;->c:Lslg;

    const/4 v3, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, La50;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Lp60;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lp60;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;)V

    const/4 v3, 0x2

    return-object v0
.end method
