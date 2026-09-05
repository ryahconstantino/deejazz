.class public final Lrv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnv6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv6;",
            "Lslg<",
            "Lf90;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrv6;->a:Lnv6;

    const/4 v0, 0x5

    iput-object p2, p0, Lrv6;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrv6;->a:Lnv6;

    const/4 v3, 0x3

    iget-object v1, p0, Lrv6;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lf90;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f050014

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
