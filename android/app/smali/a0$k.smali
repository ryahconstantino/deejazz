.class public final La0$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lg1;

.field public i:Le1;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, La0$k;->a:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, La0$k;->o:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lg1;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La0$k;->h:Lg1;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, La0$k;->i:Le1;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lg1;->u(Lm1;)V

    :cond_1
    const/4 v2, 0x2

    iput-object p1, p0, La0$k;->h:Lg1;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, La0$k;->i:Le1;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lg1;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lg1;->b(Lm1;Landroid/content/Context;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method
