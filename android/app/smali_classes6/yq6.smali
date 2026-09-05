.class public final Lyq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Llq6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnq6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq6;",
            "Lslg<",
            "Lnq6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq6;->a:Luq6;

    const/4 v0, 0x1

    iput-object p2, p0, Lyq6;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyq6;->a:Luq6;

    const/4 v2, 0x2

    iget-object v1, p0, Lyq6;->b:Lslg;

    const/4 v2, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lnq6;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Llq6;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Llq6;-><init>(Loq6;)V

    const/4 v2, 0x1

    return-object v0
.end method
