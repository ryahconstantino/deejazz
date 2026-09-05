.class public final Lvyg;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luyg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luyg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lvyg;->a:Luyg;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvyg;->a:Luyg;

    const/4 v2, 0x3

    iget-object v1, v0, Luyg;->b:Ltpg;

    const/4 v2, 0x7

    iget-object v0, v0, Luyg;->c:Llmh;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lxgh;

    const/4 v2, 0x2

    return-object v0
.end method
