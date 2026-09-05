.class public final Ld9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv6a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr8a;

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
.method public constructor <init>(Lr8a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8a;",
            "Lslg<",
            "Lh1a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ld9a;->a:Lr8a;

    const/4 v0, 0x7

    iput-object p2, p0, Ld9a;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld9a;->a:Lr8a;

    const/4 v2, 0x4

    iget-object v1, p0, Ld9a;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lh1a;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lv6a;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lv6a;-><init>(Lh1a;)V

    const/4 v2, 0x5

    return-object v0
.end method
