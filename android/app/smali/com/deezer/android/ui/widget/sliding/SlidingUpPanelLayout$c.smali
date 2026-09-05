.class public Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;
.super Lex1$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-direct {p0}, Lex1$c;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method
