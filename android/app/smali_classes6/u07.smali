.class public final Lu07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr07;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr07;",
            "Lslg<",
            "Lp07;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu07;->a:Lr07;

    const/4 v0, 0x3

    iput-object p2, p0, Lu07;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu07;->a:Lr07;

    const/4 v2, 0x5

    iget-object v1, p0, Lu07;->b:Lslg;

    const/4 v2, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lp07;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "gasfenmt"

    const-string v0, "fragment"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v1, "anrmnig_gorii"

    const-string/jumbo v1, "rating_origin"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method
