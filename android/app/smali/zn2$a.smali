.class public Lzn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn2;->a(Lv9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9g;

.field public final synthetic b:Lzn2;


# direct methods
.method public constructor <init>(Lzn2;Lv9g;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzn2$a;->b:Lzn2;

    const/4 v0, 0x5

    iput-object p2, p0, Lzn2$a;->a:Lv9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn2$a;->a:Lv9g;

    const/4 v2, 0x0

    iget-object v1, p0, Lzn2$a;->b:Lzn2;

    const/4 v2, 0x7

    iget-object v1, v1, Lzn2;->b:Landroid/view/View;

    const/4 v2, 0x1

    check-cast v0, Lifg$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lifg$a;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
