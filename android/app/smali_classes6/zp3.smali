.class public Lzp3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lry2;",
        "Lok3;",
        "Lty2<",
        "Lry2;",
        "Lsy2<",
        "Lry2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl2<",
            "Lmc3;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lky1;


# direct methods
.method public constructor <init>(Lpl2;Lsl2;Lky1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl2<",
            "Lmc3;",
            "Ljava/lang/String;",
            ">;",
            "Lsl2<",
            "Lmc3;",
            ">;",
            "Lky1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ll63;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzp3;->a:Lpl2;

    const/4 v0, 0x0

    iput-object p2, p0, Lzp3;->b:Lsl2;

    const/4 v0, 0x3

    iput-object p3, p0, Lzp3;->c:Lky1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lry2;

    invoke-virtual {p0, p1}, Lzp3;->d(Lry2;)Lok3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Lry2;)Lok3;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p1, Lry2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lok3;

    const/4 v4, 0x2

    new-instance v2, Luo3$a;

    const/4 v4, 0x4

    invoke-direct {v2}, Luo3$a;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Luo3$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v0, Luo3$b;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Luo3$b;-><init>(Luo3$a;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Luo3$b;->build()Luo3;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Llk3$a;

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Llk3$a;-><init>(Lvo3;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Llk3$a;->build()Llk3;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lok3;-><init>(Lhk3;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lzp3;->a:Lpl2;

    const/4 v4, 0x3

    iget-object v2, p0, Lzp3;->b:Lsl2;

    const/4 v4, 0x2

    iget-object v3, p0, Lzp3;->c:Lky1;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, v2, v3}, Lok3;->s(Ley2;Lpl2;Lsl2;Lky1;)Z

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "plstwt aaib iCi sdyiunutla dtaooh nnnl"

    const-string v0, "Cannot build an playlist without an id"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method
