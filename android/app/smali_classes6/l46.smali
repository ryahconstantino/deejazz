.class public final Ll46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx36;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx36;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx36;",
            "Lslg<",
            "Leh3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll46;->a:Lx36;

    const/4 v0, 0x1

    iput-object p2, p0, Ll46;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll46;->a:Lx36;

    const/4 v2, 0x5

    iget-object v1, p0, Ll46;->b:Lslg;

    const/4 v2, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Leh3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, "liscxtypiilePc"

    const-string v0, "explicitPolicy"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lsb7;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lsb7;-><init>(Leh3;)V

    const/4 v2, 0x0

    return-object v0
.end method
