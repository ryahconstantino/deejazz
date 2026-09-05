.class public final Le18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lls1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/text/BidiFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Landroid/text/BidiFormatter;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Le18;->a:Lb18;

    const/4 v0, 0x0

    iput-object p2, p0, Le18;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Le18;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le18;->a:Lb18;

    const/4 v3, 0x2

    iget-object v1, p0, Le18;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/text/BidiFormatter;

    const/4 v3, 0x3

    iget-object v2, p0, Le18;->c:Lslg;

    const/4 v3, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lky1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "basrFiirdotem"

    const-string v0, "bidiFormatter"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "oirmsngPrrvide"

    const-string/jumbo v0, "stringProvider"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lls1;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lls1;-><init>(Landroid/text/BidiFormatter;Lky1;)V

    const/4 v3, 0x5

    return-object v0
.end method
