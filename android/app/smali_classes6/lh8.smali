.class public final Llh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbl1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Ldm2;",
            ">;",
            "Lslg<",
            "Lbl1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh8;->a:Leh8;

    const/4 v0, 0x2

    iput-object p2, p0, Llh8;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Llh8;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llh8;->a:Leh8;

    const/4 v3, 0x6

    iget-object v1, p0, Llh8;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ldm2;

    const/4 v3, 0x6

    iget-object v2, p0, Llh8;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lbl1;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ldh1;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ldh1;-><init>(Ldm2;Lbl1;)V

    const/4 v3, 0x5

    return-object v0
.end method
