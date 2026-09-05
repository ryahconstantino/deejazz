.class public Lie7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lov4;",
        "Lu9g<",
        "Lc63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lke7;


# direct methods
.method public constructor <init>(Lke7;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lie7;->a:Lke7;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Lov4;

    const/4 v1, 0x6

    iget-object v0, p0, Lie7;->a:Lke7;

    const/4 v1, 0x2

    iget-object v0, v0, Lke7;->b:Lzn3;

    const/4 v1, 0x4

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lab4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lzn3;->e(Ljava/util/List;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
