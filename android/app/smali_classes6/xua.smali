.class public Lxua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Long;",
        "Lqva<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzua;


# direct methods
.method public constructor <init>(Lzua;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxua;->a:Lzua;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x6

    iget-object p1, p0, Lxua;->a:Lzua;

    iget-object p1, p1, Lzua;->f:Ljava/util/Queue;

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lqva;

    const/4 v0, 0x0

    return-object p1
.end method
