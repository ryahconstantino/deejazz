.class public final Lus9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lst9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljs9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lys9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljs9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs9;",
            "Lslg<",
            "Lys9;",
            ">;",
            "Lslg<",
            "Lcv9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lus9;->a:Ljs9;

    const/4 v0, 0x0

    iput-object p2, p0, Lus9;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lus9;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus9;->a:Ljs9;

    const/4 v3, 0x6

    iget-object v1, p0, Lus9;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lys9;

    iget-object v2, p0, Lus9;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcv9;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lst9;-><init>(Lys9;Lcv9;)V

    const/4 v3, 0x4

    return-object v0
.end method
