.class public final Lhnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyu1<",
        "Lok3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

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
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhnb;->a:Lplb;

    const/4 v0, 0x3

    iput-object p2, p0, Lhnb;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lhnb;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhnb;->a:Lplb;

    const/4 v6, 0x0

    iget-object v1, p0, Lhnb;->b:Lslg;

    const/4 v6, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v2, p0, Lhnb;->c:Lslg;

    const/4 v6, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lbv1;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v0, "onsttce"

    const-string v0, "context"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "eiomnrltuHectoedtpBMon"

    const-string v0, "actionButtonModeHelper"

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lyu1;

    const/4 v6, 0x6

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v5}, Lbv1;->b(II)I

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lyu1;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    const/4 v6, 0x1

    return-object v0
.end method
