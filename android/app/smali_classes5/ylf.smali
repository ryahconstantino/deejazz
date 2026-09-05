.class public final Lylf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwh4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylf;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Lylf;->b:Lslg;

    iput-object p3, p0, Lylf;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lylf;->a:Lslg;

    const/4 v5, 0x1

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v1, p0, Lylf;->b:Lslg;

    const/4 v5, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ldm2;

    const/4 v5, 0x7

    iget-object v2, p0, Lylf;->c:Lslg;

    const/4 v5, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljc3;

    const/4 v5, 0x0

    const-string v3, "oxstnte"

    const-string v3, "context"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v3, "cHnmtvnyadeerlcniti"

    const-string v3, "connectivityHandler"

    const/4 v5, 0x1

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v3, "tebForleaudasee"

    const-string v3, "enabledFeatures"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v3, Lqy1;

    const/4 v5, 0x0

    invoke-static {v0}, Lbh3;->p(Landroid/content/Context;)Lbh3;

    move-result-object v0

    const/4 v5, 0x3

    const-string v4, "gstn)bec(ttcoItnxena"

    const-string v4, "getInstance(context)"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v4, Lt5g;

    const/4 v5, 0x6

    invoke-direct {v4}, Lt5g;-><init>()V

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v2, v4}, Lqy1;-><init>(Ldm2;Lbh3;Ljc3;Lt5g;)V

    const/4 v5, 0x5

    return-object v3
.end method
