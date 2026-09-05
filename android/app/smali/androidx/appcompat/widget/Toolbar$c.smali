.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b0:Landroidx/appcompat/widget/Toolbar$d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Li1;

    :goto_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Li1;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x4

    return-void
.end method
