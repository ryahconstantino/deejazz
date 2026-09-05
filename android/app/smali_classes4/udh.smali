.class public final Ludh;
.super Lrrg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrrg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltdh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltdh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ludh;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Ludh;->c:Ltdh;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lrrg;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Ltsg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsg<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "property"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Ludh;->c:Ltdh;

    const/4 v0, 0x1

    iget-boolean p1, p1, Ltdh;->a:Z

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x4

    const-string p2, "ensonddc odyRe rlesateysonptornfmrinOCiori Dtpar"

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method
