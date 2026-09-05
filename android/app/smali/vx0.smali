.class public Lvx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luag<",
        "Ljava/util/List<",
        "Llr1;",
        ">;",
        "Lnc3<",
        "Llr1;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lu51<",
        "Llr1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvx0;->a:Ldy0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    check-cast p2, Lnc3;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x2

    iget-object p2, p0, Lvx0;->a:Ldy0;

    const/4 v0, 0x7

    iget-object p2, p2, Ldy0;->j:Lp90;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lp90;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
