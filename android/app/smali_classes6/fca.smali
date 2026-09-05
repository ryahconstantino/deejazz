.class public final Lfca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljca;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcca;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcca;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcca;",
            "Lslg<",
            "Lh1a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lcca;

    const/4 v0, 0x7

    iput-object p2, p0, Lfca;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfca;->a:Lcca;

    const/4 v2, 0x6

    iget-object v1, p0, Lfca;->b:Lslg;

    const/4 v2, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lh1a;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Ljca;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljca;-><init>(Lh1a;)V

    const/4 v2, 0x2

    return-object v0
.end method
