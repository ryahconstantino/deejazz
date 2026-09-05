.class public final Lpna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lioa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llna;

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
.method public constructor <init>(Llna;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llna;",
            "Lslg<",
            "Lh1a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpna;->a:Llna;

    const/4 v0, 0x2

    iput-object p2, p0, Lpna;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpna;->a:Llna;

    const/4 v2, 0x1

    iget-object v1, p0, Lpna;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lh1a;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lioa;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lioa;-><init>(Lh1a;)V

    const/4 v2, 0x2

    return-object v0
.end method
