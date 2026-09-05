.class public final Lxv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lxw9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwv9;

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
            "Ljr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv9;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ljr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxv9;->a:Lwv9;

    const/4 v0, 0x7

    iput-object p2, p0, Lxv9;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lxv9;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxv9;->a:Lwv9;

    iget-object v1, p0, Lxv9;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v2, p0, Lxv9;->c:Lslg;

    const/4 v4, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljr;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const-string/jumbo v0, "xcstnto"

    const-string v0, "context"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "euimdltrnalCCc"

    const-string v0, "acrCloudClient"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lxw9;

    const/4 v4, 0x4

    sget-object v3, Lrw9;->e:Lrw9;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxw9;-><init>(Landroid/content/Context;Ljr;Lrw9;)V

    const/4 v4, 0x6

    return-object v0
.end method
