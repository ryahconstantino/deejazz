.class public final Ld1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu32;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc1a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrma<",
            "Lwma;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1a;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1a;",
            "Lslg<",
            "Lrma<",
            "Lwma;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ld1a;->a:Lc1a;

    const/4 v0, 0x6

    iput-object p2, p0, Ld1a;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld1a;->a:Lc1a;

    const/4 v2, 0x5

    iget-object v1, p0, Ld1a;->b:Lslg;

    const/4 v2, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lrma;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lu32;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lu32;-><init>(Lrma;)V

    return-object v0
.end method
