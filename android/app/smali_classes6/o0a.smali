.class public final Lo0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lk1a;


# direct methods
.method public constructor <init>(Lk1a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lo0a;->a:Lk1a;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x6

    const/4 v0, 0x5

    if-eq p2, p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x5

    const/4 v0, 0x3

    if-eq p2, p1, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    if-eq p2, p1, :cond_1

    const/4 v0, 0x6

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lo0a;->a:Lk1a;

    const/4 v0, 0x2

    invoke-interface {p1}, Lk1a;->g()V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
