.class public Lww1;
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

.field public final synthetic b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;Lfa;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lww1;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;

    const/4 v0, 0x6

    iput-object p2, p0, Lww1;->a:Lfa;

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

    const/4 v1, 0x7

    iget-object p1, p0, Lww1;->b:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->h:Ljlg;

    iget-object v0, p0, Lww1;->a:Lfa;

    const/4 v1, 0x7

    iget-object v0, v0, Lfa;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
