.class public Lwd0;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lxd0;


# direct methods
.method public constructor <init>(Lxd0;F)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwd0;->b:Lxd0;

    iput p2, p0, Lwd0;->a:F

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    long-to-float p1, v0

    const/4 v2, 0x1

    iget v0, p0, Lwd0;->a:F

    const/4 v2, 0x1

    div-float/2addr p1, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lwd0;->b:Lxd0;

    const/4 v2, 0x7

    iget-object v0, v0, Lxd0;->a:Lof;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lqf;->getInterpolation(F)F

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
