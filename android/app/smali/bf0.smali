.class public final Lbf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lof0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laf0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf0;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0;",
            "Lslg<",
            "Lpf0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbf0;->a:Laf0;

    const/4 v0, 0x2

    iput-object p2, p0, Lbf0;->b:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbf0;->a:Laf0;

    const/4 v3, 0x4

    iget-object v1, p0, Lbf0;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lpf0;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Lof0;

    const/4 v3, 0x1

    new-instance v2, Lnf0;

    const/4 v3, 0x3

    invoke-direct {v2}, Lnf0;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lof0;-><init>(Lpf0;Lnf0;)V

    const/4 v3, 0x7

    return-object v0
.end method
