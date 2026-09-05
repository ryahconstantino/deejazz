.class public final Ly06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Le06;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh06;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh06;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh06;",
            "Lslg<",
            "Lek4;",
            ">;",
            "Lslg<",
            "Ltl9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ly06;->a:Lh06;

    const/4 v0, 0x4

    iput-object p2, p0, Ly06;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Ly06;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly06;->a:Lh06;

    iget-object v1, p0, Ly06;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lek4;

    const/4 v3, 0x0

    iget-object v2, p0, Ly06;->c:Lslg;

    const/4 v3, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ltl9;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, Le06;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Le06;-><init>(Lek4;Ltl9;)V

    const/4 v3, 0x4

    return-object v0
.end method
