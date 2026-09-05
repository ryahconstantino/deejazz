.class public final Liw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqv8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Law8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lob9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Law8;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            "Lslg<",
            "Lob9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw8;->a:Law8;

    const/4 v0, 0x4

    iput-object p2, p0, Liw8;->b:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liw8;->a:Law8;

    const/4 v2, 0x0

    iget-object v1, p0, Liw8;->b:Lslg;

    const/4 v2, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lob9;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v0, "vcselnisrhsttraeEF"

    const-string/jumbo v0, "searchFilterEvents"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lqv8;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lqv8;-><init>(Lob9;)V

    const/4 v2, 0x0

    return-object v0
.end method
