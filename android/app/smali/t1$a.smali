.class public Lt1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lt1;


# direct methods
.method public constructor <init>(Lt1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lt1$a;->c:Lt1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Lt1$a;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lt1$a;->a:Z

    const/4 v0, 0x5

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean p1, p0, Lt1$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lt1$a;->c:Lt1;

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p1, Lt1;->f:Lhb;

    const/4 v1, 0x0

    iget v0, p0, Lt1$a;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lt1;->b(Lt1;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lt1$a;->c:Lt1;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lt1;->a(Lt1;I)V

    const/4 v1, 0x0

    iput-boolean v0, p0, Lt1$a;->a:Z

    const/4 v1, 0x0

    return-void
.end method
