.class public final Lhh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltt1<",
        "Lok3;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

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
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lhh6;->a:Lbg6;

    const/4 v0, 0x7

    iput-object p2, p0, Lhh6;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lhh6;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lhh6;->d:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhh6;->a:Lbg6;

    const/4 v8, 0x6

    iget-object v1, p0, Lhh6;->b:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v8, 0x7

    check-cast v3, Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v1, p0, Lhh6;->c:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lth3;

    const/4 v8, 0x1

    iget-object v1, p0, Lhh6;->d:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lbv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Ltt1;

    const/4 v8, 0x1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lbv1;->a(I)I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, 0x2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Ltt1;-><init>(Landroid/content/Context;Lth3;Ljava/lang/Integer;II)V

    const/4 v8, 0x2

    return-object v0
.end method
