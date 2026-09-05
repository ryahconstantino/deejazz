.class public Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->setOnPlayButtonListener(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/CardCoverView;->h:Lcom/deezer/android/ui/recyclerview/widget/CardCoverView$c;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    check-cast p1, Lfq1;

    const/4 v0, 0x5

    iget-object p1, p1, Lfq1;->a:Lgq1;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lkq1;->G()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
