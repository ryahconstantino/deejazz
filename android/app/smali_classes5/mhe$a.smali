.class public Lmhe$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhe;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmhe;


# direct methods
.method public constructor <init>(Lmhe;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmhe$a;->a:Lmhe;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmhe$a;->a:Lmhe;

    const/4 v0, 0x7

    iget-object p1, p1, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lmhe$a;->a:Lmhe;

    const/4 v0, 0x7

    iget-object p2, p1, Lmhe;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lmhe;->b()Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p1, Lmhe;->p:Lyde;

    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3}, Lzde;->c(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-void
.end method
