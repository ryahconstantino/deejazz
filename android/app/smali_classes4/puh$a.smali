.class public final Lpuh$a;
.super Lvog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpuh;->b(Lkuh;Llog;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lpuh;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuh<",
            "TT;>;",
            "Llog<",
            "-",
            "Lpuh$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lpuh$a;->j:Lpuh;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lpuh$a;->i:Ljava/lang/Object;

    iget p1, p0, Lpuh$a;->k:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, Lpuh$a;->k:I

    const/4 v1, 0x0

    iget-object p1, p0, Lpuh$a;->j:Lpuh;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0}, Lpuh;->b(Lkuh;Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
