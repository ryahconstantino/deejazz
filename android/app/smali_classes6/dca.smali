.class public final Ldca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La8a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcca;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf9a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lh1b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcca;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcca;",
            "Lslg<",
            "Lf9a;",
            ">;",
            "Lslg<",
            "Lh1b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldca;->a:Lcca;

    const/4 v0, 0x0

    iput-object p2, p0, Ldca;->b:Lslg;

    iput-object p3, p0, Ldca;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldca;->a:Lcca;

    const/4 v3, 0x4

    iget-object v1, p0, Ldca;->b:Lslg;

    const/4 v3, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lf9a;

    iget-object v2, p0, Ldca;->c:Lslg;

    const/4 v3, 0x3

    invoke-static {v2}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v0, La8a;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, La8a;-><init>(Lf9a;Lfmf;)V

    const/4 v3, 0x0

    return-object v0
.end method
