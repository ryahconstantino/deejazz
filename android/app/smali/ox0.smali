.class public Lox0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;",
        "Lnc3<",
        "Ld63;",
        ">;",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lox0;->a:Lsx0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    check-cast p2, Lnc3;

    const/4 v0, 0x3

    iget-object p2, p0, Lox0;->a:Lsx0;

    iget-object p2, p2, Lsx0;->p:Lp90;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
