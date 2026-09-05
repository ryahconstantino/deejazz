.class public Lzn2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn2;->a(Lv9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Lzn2;


# direct methods
.method public constructor <init>(Lzn2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lzn2$b;->b:Lzn2;

    const/4 v0, 0x3

    iput-object p2, p0, Lzn2$b;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn2$b;->b:Lzn2;

    const/4 v2, 0x5

    iget-object v0, v0, Lzn2;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lzn2$b;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x3

    return-void
.end method
