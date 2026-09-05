.class public Ll0$b;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ll0$b;->a:Ll0;

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ll0$b;->a:Ll0;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p1, Ll0;->u:Ly0;

    const/4 v1, 0x7

    iget-object p1, p1, Ll0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method
