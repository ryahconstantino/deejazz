.class public Lnke$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnke;


# direct methods
.method public constructor <init>(Lnke;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnke$a;->a:Lnke;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lnke$a;->a:Lnke;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x7

    new-array p3, p3, [I

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x1

    aget p3, p3, p4

    const/4 v0, 0x1

    iput p3, p2, Lnke;->J:I

    const/4 v0, 0x1

    iget-object p2, p2, Lnke;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v0, 0x7

    return-void
.end method
