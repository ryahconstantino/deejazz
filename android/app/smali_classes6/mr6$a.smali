.class public Lmr6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr6;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lpn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmr6;


# direct methods
.method public constructor <init>(Lmr6;)V
    .locals 1

    iput-object p1, p0, Lmr6$a;->a:Lmr6;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpn2;

    const/4 v1, 0x2

    iget-object p1, p0, Lmr6$a;->a:Lmr6;

    const/4 v1, 0x2

    iget-object p1, p1, Lmr6;->d:Lkwf;

    const/4 v1, 0x6

    iget-object p1, p1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v1, 0x5

    return-void
.end method
