.class public Lgs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfa;

.field public final synthetic b:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;Lfa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lgs1;->b:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    const/4 v0, 0x7

    iput-object p2, p0, Lgs1;->a:Lfa;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    iget-object p1, p0, Lgs1;->b:Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/TabletFlowView;->E:Ljlg;

    const/4 v1, 0x2

    iget-object v0, p0, Lgs1;->a:Lfa;

    const/4 v1, 0x0

    iget-object v0, v0, Lfa;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
