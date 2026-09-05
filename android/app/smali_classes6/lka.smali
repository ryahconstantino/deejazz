.class public final Llka;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Boolean;",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "lockOrientation",
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
.field public final synthetic a:Loka;


# direct methods
.method public constructor <init>(Loka;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llka;->a:Loka;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Llka;->a:Loka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0}, Ldtb;->n1(Landroid/app/Activity;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v1, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x1

    return-object p1
.end method
