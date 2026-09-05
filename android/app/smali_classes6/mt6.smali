.class public final Lmt6;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ldt6;


# direct methods
.method public constructor <init>(Ldt6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmt6;->a:Ldt6;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmt6;->a:Ldt6;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, v0, Ldgb;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Ldgb;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ldgb;->p0()Z

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
