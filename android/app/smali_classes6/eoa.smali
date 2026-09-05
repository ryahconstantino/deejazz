.class public Leoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldoa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Leoa;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Leoa;->b:Ldoa;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lcom/deezer/feature/unloggedpages/welcome/model/UnloggedPagesDataModel;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leoa;->b:Ldoa;

    const/4 v3, 0x2

    iget-object v1, p0, Leoa;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, Lcoa;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Lcoa;-><init>(Ldoa;Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, Ltig;

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x2

    sget-object v1, Lilg;->b:Laag;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
