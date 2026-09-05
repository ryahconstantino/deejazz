.class public final Lh98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv98;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld98;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw88;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld98;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld98;",
            "Lslg<",
            "Lw88;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh98;->a:Ld98;

    const/4 v0, 0x1

    iput-object p2, p0, Lh98;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh98;->a:Ld98;

    const/4 v2, 0x3

    iget-object v1, p0, Lh98;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lw88;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "requestHeadersInterceptor"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lv88;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lv88;-><init>(Lw88;)V

    const/4 v2, 0x1

    return-object v0
.end method
