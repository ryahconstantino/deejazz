.class public Lmi4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpi4;

.field public c:Lji4;

.field public d:Lhi4;

.field public e:Lgi4;

.field public final f:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lfi4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi4;Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpi4;",
            "Lipg<",
            "Lfi4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmi4$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lmi4$b;->b:Lpi4;

    iput-object p3, p0, Lmi4$b;->f:Lipg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lii4;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi4$b;->c:Lji4;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lqi4$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lqi4$b;-><init>()V

    const/4 v2, 0x4

    iget v1, v0, Lqi4$b;->a:I

    const/4 v2, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iput v1, v0, Lqi4$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lqi4$b;->build()Lji4;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lmi4$b;->c:Lji4;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lmi4$b;->d:Lhi4;

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lni4;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lni4;-><init>(Lmi4$b;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lmi4$b;->d:Lhi4;

    :cond_1
    iget-object v0, p0, Lmi4$b;->d:Lhi4;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lmi4;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lmi4;-><init>(Lmi4$b;Lmi4$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
