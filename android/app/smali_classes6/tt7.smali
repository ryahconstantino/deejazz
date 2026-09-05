.class public final Ltt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpt7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzp7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpt7;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt7;",
            "Lslg<",
            "Lit3;",
            ">;",
            "Lslg<",
            "Lzp7;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltt7;->a:Lpt7;

    const/4 v0, 0x0

    iput-object p2, p0, Ltt7;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Ltt7;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Ltt7;->d:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltt7;->a:Lpt7;

    const/4 v4, 0x7

    iget-object v1, p0, Ltt7;->b:Lslg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lit3;

    const/4 v4, 0x7

    iget-object v2, p0, Ltt7;->c:Lslg;

    const/4 v4, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lzp7;

    const/4 v4, 0x2

    iget-object v3, p0, Ltt7;->d:Lslg;

    const/4 v4, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lky1;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v0, "essoiiyfomptayRl"

    const-string v0, "familyRepository"

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "familyPickerLegoTransformer"

    const/4 v4, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "eitmPnweirdgovrSn"

    const-string v0, "newStringProvider"

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lgq7;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgq7;-><init>(Lit3;Lzp7;Lky1;)V

    const/4 v4, 0x4

    return-object v0
.end method
