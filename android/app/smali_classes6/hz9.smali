.class public Lhz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liz9;


# direct methods
.method public constructor <init>(Liz9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhz9;->a:Liz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    iget-object v0, p0, Lhz9;->a:Liz9;

    const/4 v1, 0x7

    iget-object v0, v0, Liz9;->e:Llz9;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, v0, Llz9;->a:Lkz9;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lkz9;->Q0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
