.class public Lyua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzua;


# direct methods
.method public constructor <init>(Lzua;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lyua;->a:Lzua;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x5

    iget-object p1, p0, Lyua;->a:Lzua;

    const/4 v0, 0x0

    iget-object p1, p1, Lzua;->f:Ljava/util/Queue;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
