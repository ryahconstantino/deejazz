.class public final Lbl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lll8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljl8;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnl8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lel8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk8;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk8;",
            "Lslg<",
            "Ljl8;",
            ">;",
            "Lslg<",
            "Lnl8;",
            ">;",
            "Lslg<",
            "Lel8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbl8;->a:Lqk8;

    const/4 v0, 0x6

    iput-object p2, p0, Lbl8;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lbl8;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lbl8;->d:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbl8;->a:Lqk8;

    const/4 v5, 0x2

    iget-object v1, p0, Lbl8;->b:Lslg;

    const/4 v5, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljl8;

    const/4 v5, 0x2

    iget-object v2, p0, Lbl8;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lnl8;

    const/4 v5, 0x3

    iget-object v3, p0, Lbl8;->d:Lslg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lel8;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lll8;

    const/4 v5, 0x7

    new-instance v4, Lx02;

    invoke-direct {v4}, Lx02;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lll8;-><init>(Ljl8;Lnl8;Lel8;Lx02;)V

    const/4 v5, 0x3

    return-object v0
.end method
