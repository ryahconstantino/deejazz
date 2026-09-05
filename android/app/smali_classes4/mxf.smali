.class public final Lmxf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Lmxf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Voseoirw"

    const-string v0, "rootView"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p0, Lcom/deezer/android/ui/widget/fastscroll/FastScroller;

    const/4 v1, 0x4

    new-instance v0, Lmxf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p0}, Lmxf;-><init>(Lcom/deezer/android/ui/widget/fastscroll/FastScroller;Lcom/deezer/android/ui/widget/fastscroll/FastScroller;)V

    const/4 v1, 0x6

    return-object v0
.end method
