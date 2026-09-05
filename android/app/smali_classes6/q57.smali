.class public final Lq57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ltl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo57;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo57;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo57;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lq57;->a:Lo57;

    const/4 v0, 0x7

    iput-object p2, p0, Lq57;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq57;->a:Lo57;

    const/4 v4, 0x0

    iget-object v1, p0, Lq57;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lky1;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "iPsogdvsetrrnr"

    const-string/jumbo v0, "stringProvider"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Ltl9;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Ltl9;-><init>(Lky1;Landroid/text/BidiFormatter;I)V

    const/4 v4, 0x4

    return-object v0
.end method
