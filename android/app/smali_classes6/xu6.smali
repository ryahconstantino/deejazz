.class public final Lxu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lku6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lou6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzu6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liu6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou6;",
            "Lslg<",
            "Lzu6;",
            ">;",
            "Lslg<",
            "Liu6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxu6;->a:Lou6;

    const/4 v0, 0x3

    iput-object p2, p0, Lxu6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lxu6;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxu6;->a:Lou6;

    const/4 v3, 0x2

    iget-object v1, p0, Lxu6;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lzu6;

    const/4 v3, 0x5

    iget-object v2, p0, Lxu6;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Liu6;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lku6;

    const-class v1, Lku6;

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lku6;

    const/4 v3, 0x6

    const-string v1, "onslNoasouldlhCo@anrile tuf ne bmntumet  rn@Pe ln rdra-o"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method
