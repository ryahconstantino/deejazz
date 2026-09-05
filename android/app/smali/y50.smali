.class public final Ly50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lb50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu50;

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
            "Lq40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu50;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu50;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lq40;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ly50;->a:Lu50;

    const/4 v0, 0x7

    iput-object p2, p0, Ly50;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ly50;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly50;->a:Lu50;

    const/4 v3, 0x7

    iget-object v1, p0, Ly50;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Ly50;->c:Lslg;

    const/4 v3, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lq40;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lb50;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lb50;-><init>(Landroid/content/Context;Lq40;)V

    const/4 v3, 0x7

    return-object v0
.end method
