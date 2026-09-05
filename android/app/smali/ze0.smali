.class public final Lze0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lh1a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpe0;

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

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe0;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0;",
            "Lslg<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Lslg<",
            "La50;",
            ">;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lze0;->a:Lpe0;

    const/4 v0, 0x6

    iput-object p2, p0, Lze0;->b:Lslg;

    iput-object p3, p0, Lze0;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lze0;->d:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lze0;->a:Lpe0;

    const/4 v7, 0x7

    iget-object v1, p0, Lze0;->b:Lslg;

    const/4 v7, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v7, 0x3

    iget-object v2, p0, Lze0;->c:Lslg;

    const/4 v7, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, La50;

    const/4 v7, 0x5

    iget-object v3, p0, Lze0;->d:Lslg;

    const/4 v7, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh1a;

    const/4 v7, 0x7

    new-instance v4, Ldma;

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "edsaoucg___ogftsldrainonge"

    const-string v6, "unlogged_config_data_store"

    const/4 v7, 0x6

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v7, 0x2

    invoke-direct {v4, v3}, Ldma;-><init>(Landroid/content/SharedPreferences;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v4}, Lh1a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;Ldma;)V

    return-object v0
.end method
