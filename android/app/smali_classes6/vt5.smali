.class public final Lvt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lhv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnt5;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmv5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnv5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lov5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnt5;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt5;",
            "Lslg<",
            "Lmv5;",
            ">;",
            "Lslg<",
            "Lnv5;",
            ">;",
            "Lslg<",
            "Lov5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvt5;->a:Lnt5;

    const/4 v0, 0x1

    iput-object p2, p0, Lvt5;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lvt5;->c:Lslg;

    iput-object p4, p0, Lvt5;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvt5;->a:Lnt5;

    const/4 v4, 0x4

    iget-object v1, p0, Lvt5;->b:Lslg;

    const/4 v4, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lmv5;

    const/4 v4, 0x0

    iget-object v2, p0, Lvt5;->c:Lslg;

    const/4 v4, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lnv5;

    const/4 v4, 0x6

    iget-object v3, p0, Lvt5;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lov5;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "oossCAiduoearrfmenttaTrxn"

    const-string v0, "adAudioContextTransformer"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "raemobnPaayacdmlfsTrrrekla"

    const-string v0, "adPlayableTrackTransformer"

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "sfkToyraPagnnaaomcerdrirl"

    const-string v0, "adPlayingTrackTransformer"

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lhv5;

    invoke-direct {v0, v1, v2, v3}, Lhv5;-><init>(Lmv5;Lnv5;Lov5;)V

    const/4 v4, 0x3

    return-object v0
.end method
