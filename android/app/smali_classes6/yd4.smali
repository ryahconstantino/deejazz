.class public Lyd4;
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
        "Ljava/lang/String;",
        ">;",
        "Lx9g<",
        "Lc63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lae4;


# direct methods
.method public constructor <init>(Lae4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lyd4;->a:Lae4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v1, 0x7

    iget-object v0, p0, Lyd4;->a:Lae4;

    const/4 v1, 0x7

    iget-object v0, v0, Lae4;->c:Lzn3;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lzn3;->e(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
