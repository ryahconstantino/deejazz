.class public final Ln6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lm5a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg6a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg5a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6a;",
            "Lslg<",
            "Lg5a;",
            ">;",
            "Lslg<",
            "Lxg$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6a;->a:Lg6a;

    const/4 v0, 0x2

    iput-object p2, p0, Ln6a;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ln6a;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln6a;->a:Lg6a;

    const/4 v3, 0x7

    iget-object v1, p0, Ln6a;->b:Lslg;

    const/4 v3, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lg5a;

    iget-object v2, p0, Ln6a;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lxg$b;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v1, v2}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lm5a;

    const-class v1, Lm5a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lm5a;

    const/4 v3, 0x5

    const-string v1, "n slon er Nomat eot@ vuonfalePhlrl@n  dnCtbo-udsneamriur"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method
