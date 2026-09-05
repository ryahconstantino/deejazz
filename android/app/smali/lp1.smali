.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llp1;->a:Lxq1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llp1;->a:Lxq1;

    const/4 p2, 0x7

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxq1;->y:Z

    const/4 v0, 0x0

    return-void
.end method
