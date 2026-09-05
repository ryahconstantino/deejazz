.class public final Lxf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldg7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvf7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf7;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf7;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxf7;->a:Lvf7;

    const/4 v0, 0x0

    iput-object p2, p0, Lxf7;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxf7;->a:Lvf7;

    const/4 v2, 0x4

    iget-object v1, p0, Lxf7;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget v0, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lm42;

    const/4 v2, 0x6

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v2, 0x0

    invoke-interface {v0}, Lnpa;->a()Ldg7;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "insnClnmoenlluh mon trNsdloetavouerl aeb@ oatr@n ruf P- "

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method
