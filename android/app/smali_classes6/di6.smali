.class public final Ldi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls40<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo50;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr50;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Lo50;",
            ">;",
            "Lslg<",
            "Lr50;",
            ">;",
            "Lslg<",
            "Lq60;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ldi6;->a:Lbg6;

    const/4 v0, 0x2

    iput-object p2, p0, Ldi6;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ldi6;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Ldi6;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldi6;->a:Lbg6;

    const/4 v5, 0x3

    iget-object v1, p0, Ldi6;->b:Lslg;

    const/4 v5, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lo50;

    const/4 v5, 0x5

    iget-object v2, p0, Ldi6;->c:Lslg;

    const/4 v5, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lr50;

    const/4 v5, 0x1

    iget-object v3, p0, Ldi6;->d:Lslg;

    const/4 v5, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lq60;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Ls40$c;

    const/4 v5, 0x7

    const-string/jumbo v4, "rss/tia"

    const-string v4, "artist/"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Ls40$c;-><init>(Ljava/lang/String;Lo50;Lr50;Lq60;)V

    const/4 v5, 0x4

    return-object v0
.end method
