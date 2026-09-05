.class public Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$c;
.super Ld2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$c;->b:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x5

    invoke-direct {p0}, Ld2c;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$c;->b:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->k:I

    const/4 v1, 0x5

    iget-boolean v0, p0, Ld2c;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
