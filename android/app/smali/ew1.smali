.class public Lew1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lew1;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    iget-object v0, p0, Lew1;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->y0(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;I)V

    const/4 v1, 0x5

    return-void
.end method
