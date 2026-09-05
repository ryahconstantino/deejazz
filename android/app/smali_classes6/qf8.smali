.class public Lqf8;
.super Lwg;
.source ""


# instance fields
.field public c:Lpf8;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ltm5<",
            "Lcom/deezer/feature/offerwall/request/OfferWallDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lkag;


# direct methods
.method public constructor <init>(Lpf8;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lwg;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lqf8;->d:Lolg;

    const/4 v2, 0x4

    new-instance v1, Lkag;

    const/4 v2, 0x5

    invoke-direct {v1}, Lkag;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lqf8;->f:Lkag;

    const/4 v2, 0x0

    iput-object p1, p0, Lqf8;->c:Lpf8;

    const/4 v2, 0x2

    new-instance p1, Lqf8$b;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lqf8$b;-><init>(Lqf8;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lu9g;->Y(I)Ltkg;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lqf8$a;

    invoke-direct {v1, p0}, Lqf8$a;-><init>(Lqf8;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ltkg;->B0(ILtag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lqf8;->e:Lu9g;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqf8;->f:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x0

    return-void
.end method
