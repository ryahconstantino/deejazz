.class public final Lir8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;

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
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr8;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lir8;->a:Lcr8;

    iput-object p2, p0, Lir8;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lir8;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lir8;->a:Lcr8;

    const/4 v3, 0x3

    iget-object v1, p0, Lir8;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lir8;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lmz3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v2}, Lmz3;->n0()Lth3;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lek4$b;->f:Lek4$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
