.class public final Lx0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrma<",
        "Lp32;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0a;",
            "Lslg<",
            "Lp32;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx0a;->a:Lr0a;

    const/4 v0, 0x3

    iput-object p2, p0, Lx0a;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx0a;->a:Lr0a;

    const/4 v2, 0x5

    iget-object v1, p0, Lx0a;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lp32;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lrma;

    invoke-direct {v0, v1}, Lrma;-><init>(Ln63;)V

    const/4 v2, 0x6

    return-object v0
.end method
