.class public final Lcom/deezer/ui/tabbar/TabBarFragment$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/ui/tabbar/TabBarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ld56;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/appcusto/AppCustoEventHandler;"
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
.field public final synthetic a:Lcom/deezer/ui/tabbar/TabBarFragment;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/tabbar/TabBarFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/ui/tabbar/TabBarFragment$a;->a:Lcom/deezer/ui/tabbar/TabBarFragment;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ld56;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/ui/tabbar/TabBarFragment$a;->a:Lcom/deezer/ui/tabbar/TabBarFragment;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Le56;

    const/4 v3, 0x5

    invoke-direct {v2}, Le56;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ld56;-><init>(Lx3b;Le56;)V

    return-object v0
.end method
