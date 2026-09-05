.class public Lry0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/util/List<",
        "Lzy2;",
        ">;",
        "Ljava/util/List<",
        "Lu51<",
        "Lzy2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lry0;->a:Lxy0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, Lry0;->a:Lxy0;

    const/4 v1, 0x5

    iget-object v0, v0, Lxy0;->f:Lp90;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lp90;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
