.class public final Lbpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lyj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyoa;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyoa;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoa;",
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lslg<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbpa;->a:Lyoa;

    const/4 v0, 0x3

    iput-object p2, p0, Lbpa;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lbpa;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbpa;->a:Lyoa;

    const/4 v3, 0x3

    iget-object v1, p0, Lbpa;->b:Lslg;

    const/4 v3, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    iget-object v2, p0, Lbpa;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lyj7;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lyj7;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    const/4 v3, 0x2

    return-object v0
.end method
