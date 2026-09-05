.class public final Lahh$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahh;-><init>(Lvjh;Lkxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lwyg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lahh;


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lahh$a;->a:Lahh;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Lwyg;

    const/4 v3, 0x2

    iget-object v1, p0, Lahh$a;->a:Lahh;

    const/4 v3, 0x6

    iget-object v1, v1, Lahh;->b:Lkxg;

    const/4 v3, 0x1

    invoke-static {v1}, Lxkg;->e0(Lkxg;)Lwyg;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lahh$a;->a:Lahh;

    const/4 v3, 0x0

    iget-object v2, v2, Lahh;->b:Lkxg;

    const/4 v3, 0x7

    invoke-static {v2}, Lxkg;->f0(Lkxg;)Lwyg;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
