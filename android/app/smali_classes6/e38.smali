.class public final Le38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu28;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La38;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpt1<",
            "Lfw2;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La38;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La38;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lpt1<",
            "Lfw2;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Le38;->a:La38;

    const/4 v0, 0x5

    iput-object p2, p0, Le38;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Le38;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Le38;->d:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le38;->a:La38;

    const/4 v4, 0x7

    iget-object v1, p0, Le38;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ldh1;

    const/4 v4, 0x4

    iget-object v2, p0, Le38;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lpt1;

    const/4 v4, 0x0

    iget-object v3, p0, Le38;->d:Lslg;

    const/4 v4, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroid/content/res/Resources;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "ctsycorrBareFrikr"

    const-string v0, "errorBrickFactory"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "sTtmnAdWchrtrtesrarsratUsfioemLir"

    const-string v0, "cardArtistWithUserListTransformer"

    const/4 v4, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v0, "ucsroseoe"

    const-string/jumbo v0, "resources"

    const/4 v4, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lu28;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lu28;-><init>(Ldh1;Lpt1;Landroid/content/res/Resources;)V

    const/4 v4, 0x6

    return-object v0
.end method
