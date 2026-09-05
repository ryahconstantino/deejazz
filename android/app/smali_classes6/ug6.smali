.class public final Lug6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvi6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
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
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lug6;->a:Lbg6;

    const/4 v0, 0x5

    iput-object p2, p0, Lug6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lug6;->c:Lslg;

    iput-object p4, p0, Lug6;->d:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lug6;->a:Lbg6;

    const/4 v4, 0x3

    iget-object v1, p0, Lug6;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lug6;->c:Lslg;

    const/4 v4, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lth3;

    const/4 v4, 0x3

    iget-object v3, p0, Lug6;->d:Lslg;

    const/4 v4, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky1;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Lvi6;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lvi6;-><init>(Ljava/lang/String;Lth3;Lky1;)V

    const/4 v4, 0x7

    return-object v0
.end method
