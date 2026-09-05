.class public final Lb3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3g$a;
    }
.end annotation


# instance fields
.field public final a:Lb3g$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lb3g$a;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lb3g;->a:Lb3g$a;

    const/4 v0, 0x0

    iput p2, p0, Lb3g;->b:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3g;->a:Lb3g$a;

    const/4 v2, 0x6

    iget v1, p0, Lb3g;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lb3g$a;->r(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
