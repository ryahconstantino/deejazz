.class public final Lu97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lek4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls97;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls97;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls97;",
            "Lslg<",
            "Lw87;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu97;->a:Ls97;

    const/4 v0, 0x2

    iput-object p2, p0, Lu97;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu97;->a:Ls97;

    const/4 v2, 0x0

    iget-object v1, p0, Lu97;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lw87;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "DEsTCOEXON_TIYKU"

    const-string v1, "KEY_AUDIOCONTEXT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lek4;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "ionmruniuiu gs AaeMttdx gasscecekomt nTiMnn"

    const-string v1, "Missing audio context in TrackMenuArguments"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method
