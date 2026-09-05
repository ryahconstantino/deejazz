.class public Lly0;
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
        "Lok3;",
        ">;",
        "Ljava/util/List<",
        "Lok3;",
        ">;",
        "Ljava/util/List<",
        "Llr1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lly0;->a:Ldy0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lky0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lky0;-><init>(Lly0;Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
