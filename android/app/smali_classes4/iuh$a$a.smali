.class public final Liuh$a$a;
.super Lvog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liuh$a;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$$inlined$collect$1"
    f = "Distinct.kt"
    l = {
        0x8b
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Liuh$a;


# direct methods
.method public constructor <init>(Liuh$a;Llog;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Liuh$a$a;->f:Liuh$a;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Liuh$a$a;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iget p1, p0, Liuh$a$a;->e:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Liuh$a$a;->e:I

    const/4 v1, 0x5

    iget-object p1, p0, Liuh$a$a;->f:Liuh$a;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p0}, Liuh$a;->a(Ljava/lang/Object;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
