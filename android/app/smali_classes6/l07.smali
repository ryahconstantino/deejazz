.class public final Ll07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llg7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk07;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk07;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk07;",
            "Lslg<",
            "Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ll07;->a:Lk07;

    const/4 v0, 0x4

    iput-object p2, p0, Ll07;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll07;->a:Lk07;

    const/4 v2, 0x4

    iget-object v1, p0, Ll07;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/deezer/feature/bottomsheetmenu/rating/RatingActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string/jumbo v0, "tasivity"

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lxg;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lxg;-><init>(Lah;)V

    const/4 v2, 0x7

    const-class v1, Llg7;

    const-class v1, Llg7;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ldamnaw(VoaVuvid2va):0ltMesrlse:oMd2re/io.P6oejwciiivci"

    const-string v1, "ViewModelProvider(activi\u2026ionViewModel::class.java)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Llg7;

    const/4 v2, 0x6

    return-object v0
.end method
