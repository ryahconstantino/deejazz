.class public final Lmc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loc7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrb7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc7;",
            "Lslg<",
            "Loc7;",
            ">;",
            "Lslg<",
            "Lrb7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmc7;->a:Lbc7;

    const/4 v0, 0x3

    iput-object p2, p0, Lmc7;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lmc7;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmc7;->a:Lbc7;

    const/4 v3, 0x5

    iget-object v1, p0, Lmc7;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Loc7;

    const/4 v3, 0x3

    iget-object v2, p0, Lmc7;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lrb7;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x4

    const-class v1, Lwb7;

    const-class v1, Lwb7;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lwb7;

    const/4 v3, 0x6

    const-string v1, "@is@rnorn fll tul aelnenonudnl ar-ourCt Pvot o bmeNdaehm"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method
