.class public final Lqt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lov5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Lnv5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqt5;->a:Lnt5;

    const/4 v0, 0x2

    iput-object p2, p0, Lqt5;->b:Lslg;

    return-void
.end method

.method public static a(Lnt5;Lnv5;)Lov5;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo p0, "rnsmdarseroalrTafTkcebPaya"

    const-string p0, "adPlayableTrackTransformer"

    const/4 v2, 0x4

    invoke-static {p1, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p0, Lmv5;

    const/4 v2, 0x3

    invoke-direct {p0}, Lmv5;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lzo3;

    const/4 v2, 0x6

    invoke-direct {v0}, Lzo3;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ltq3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v2, 0x7

    const-string/jumbo p0, "u tmTrerA (Af 2ndC2 /x6C/oo(du mn os rafoe u0tid ) o) in"

    const-string p0, "of(\n            AdAudioC\u2026udioContextTransformer())"

    const/4 v2, 0x6

    invoke-static {v1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p0, Lov5;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lov5;-><init>(Ldi5;Ldi5;)V

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lqt5;->a:Lnt5;

    const/4 v2, 0x5

    iget-object v1, p0, Lqt5;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lnv5;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lqt5;->a(Lnt5;Lnv5;)Lov5;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
