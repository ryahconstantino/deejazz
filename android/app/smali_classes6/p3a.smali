.class public final Lp3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lana;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leoa;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgoa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj0a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2a;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2a;",
            "Lslg<",
            "Leoa;",
            ">;",
            "Lslg<",
            "Lgoa;",
            ">;",
            "Lslg<",
            "Lj0a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp3a;->a:Lv2a;

    const/4 v0, 0x1

    iput-object p2, p0, Lp3a;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lp3a;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lp3a;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp3a;->a:Lv2a;

    const/4 v5, 0x4

    iget-object v1, p0, Lp3a;->b:Lslg;

    const/4 v5, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Leoa;

    const/4 v5, 0x1

    iget-object v2, p0, Lp3a;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lgoa;

    const/4 v5, 0x4

    iget-object v3, p0, Lp3a;->d:Lslg;

    const/4 v5, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lj0a;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Lana;

    const/4 v5, 0x3

    sget-object v4, Lz5g;->h:Lajf;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lana;-><init>(Leoa;Lgoa;Lajf;Lj0a;)V

    const/4 v5, 0x4

    return-object v0
.end method
