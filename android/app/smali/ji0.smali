.class public Lji0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lpf0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lji0;->a:Lsi0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    check-cast p1, Lpf0$a;

    const/4 v1, 0x5

    iget-boolean v0, p1, Lpf0$a;->b:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lji0;->a:Lsi0;

    const/4 v1, 0x4

    iget-object v0, v0, Lsi0;->k:Lfi0;

    const/4 v1, 0x0

    iget-object v0, v0, Lfi0;->c:Lzc;

    const/4 v1, 0x4

    iget-object p1, p1, Lpf0$a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
