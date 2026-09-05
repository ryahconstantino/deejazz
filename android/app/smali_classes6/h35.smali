.class public Lh35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laa4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lh35$a;

    invoke-direct {v0}, Lh35$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lh35;->b:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Laa4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lh35;->a:Laa4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh35;->a:Laa4;

    const/4 v4, 0x4

    new-instance v1, Lxl4;

    const/4 v4, 0x1

    sget-object v2, Lh35;->b:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lxl4;->a()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lxl4;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lea4;->f(Lxl4;)V

    const/4 v4, 0x0

    return-void
.end method
