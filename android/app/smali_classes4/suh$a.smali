.class public final Lsuh$a;
.super Lvog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsuh;->b(Llog;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsuh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lsuh;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsuh<",
            "TT;>;",
            "Llog<",
            "-",
            "Lsuh$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsuh$a;->g:Lsuh;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lvog;-><init>(Llog;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lsuh$a;->f:Ljava/lang/Object;

    iget p1, p0, Lsuh$a;->h:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x6

    iput p1, p0, Lsuh$a;->h:I

    iget-object p1, p0, Lsuh$a;->g:Lsuh;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lsuh;->b(Llog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
