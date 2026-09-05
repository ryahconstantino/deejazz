.class public Lj94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Landroid/util/Pair<",
        "Ljk3<",
        "Ld63;",
        ">;",
        "Lzj4;",
        ">;",
        "Ll94$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lk94;Landroid/util/Pair;)V
    .locals 1

    iput-object p2, p0, Lj94;->a:Landroid/util/Pair;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    const/4 v3, 0x0

    new-instance v0, Ll94$f;

    const/4 v3, 0x1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Ljk3;

    const/4 v3, 0x2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lek4;

    const/4 v3, 0x5

    iget-object v2, p0, Lj94;->a:Landroid/util/Pair;

    const/4 v3, 0x5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Ll94$f;-><init>(Ljk3;Lek4;I)V

    const/4 v3, 0x0

    return-object v0
.end method
