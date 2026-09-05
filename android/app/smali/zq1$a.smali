.class public Lzq1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq1;-><init>(Landroid/view/View;Ltk1;Lo50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk1;

.field public final synthetic b:Lo50;

.field public final synthetic c:Lzq1;


# direct methods
.method public constructor <init>(Lzq1;Ltk1;Lo50;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lzq1$a;->c:Lzq1;

    const/4 v0, 0x7

    iput-object p2, p0, Lzq1$a;->a:Ltk1;

    const/4 v0, 0x4

    iput-object p3, p0, Lzq1$a;->b:Lo50;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzq1$a;->c:Lzq1;

    const/4 v1, 0x7

    iget-object p1, p1, Lzq1;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lzq1$a;->a:Ltk1;

    const/4 v1, 0x7

    iget-object v0, p0, Lzq1$a;->c:Lzq1;

    iget-object v0, v0, Lzq1;->x:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lrk1;->s0(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lzq1$a;->c:Lzq1;

    iget-object p1, p1, Lzq1;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lzq1$a;->b:Lo50;

    const/4 v1, 0x3

    iget-object v0, p0, Lzq1$a;->c:Lzq1;

    const/4 v1, 0x3

    iget-object v0, v0, Lzq1;->y:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lo50;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
