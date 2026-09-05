.class public final Lbr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgbc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw3c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrq9$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq9;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq9;",
            "Lslg<",
            "Lgbc;",
            ">;",
            "Lslg<",
            "Lw3c;",
            ">;",
            "Lslg<",
            "Lrq9$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbr9;->a:Luq9;

    const/4 v0, 0x2

    iput-object p2, p0, Lbr9;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lbr9;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lbr9;->d:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbr9;->a:Luq9;

    const/4 v4, 0x1

    iget-object v1, p0, Lbr9;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lgbc;

    const/4 v4, 0x3

    iget-object v2, p0, Lbr9;->c:Lslg;

    const/4 v4, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lw3c;

    iget-object v3, p0, Lbr9;->d:Lslg;

    const/4 v4, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lrq9$b;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, Lrq9;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lrq9;-><init>(Lgbc;Lw3c;Lrq9$b;)V

    const/4 v4, 0x1

    return-object v0
.end method
