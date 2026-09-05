.class public Lvna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ll9b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvna;->a:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ll9b;

    const/4 v1, 0x1

    iget-object v0, p0, Lvna;->a:Lboa;

    const/4 v1, 0x3

    iget-object v0, v0, Lboa;->o:Lzc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lvna;->a:Lboa;

    const/4 v1, 0x0

    iget-object p1, p1, Lboa;->n:Lyc;

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v1, 0x2

    return-void
.end method
