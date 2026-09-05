.class public final Lvue$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4f<",
            "Luue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lvue$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lvue$b;->c:Ljava/util/List;

    iput-object p1, p0, Lvue$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public build()Lvue;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvue;

    const/4 v5, 0x7

    iget-object v1, p0, Lvue$b;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    iget-object v2, p0, Lvue$b;->b:Ljava/util/List;

    const/4 v5, 0x5

    iget-object v3, p0, Lvue$b;->c:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvue;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lvue$a;)V

    const/4 v5, 0x4

    return-object v0
.end method
