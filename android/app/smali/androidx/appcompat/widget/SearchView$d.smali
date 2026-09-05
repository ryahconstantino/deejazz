.class public Landroidx/appcompat/widget/SearchView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$d;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->d0:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
