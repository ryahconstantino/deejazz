.class public final synthetic Lkp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lwq1;


# direct methods
.method public synthetic constructor <init>(Lwq1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp1;->a:Lwq1;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkp1;->a:Lwq1;

    const-string p2, "sts$0i"

    const-string p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    move v0, p2

    iput-boolean p2, p1, Lwq1;->w:Z

    const/4 v0, 0x3

    return-void
.end method
