.class public Lv1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lv1$e;

.field public final synthetic b:Lv1;


# direct methods
.method public constructor <init>(Lv1;Lv1$e;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lv1$c;->b:Lv1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lv1$c;->a:Lv1$e;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv1$c;->b:Lv1;

    const/4 v2, 0x1

    iget-object v0, v0, Lb1;->c:Lg1;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lg1;->e:Lg1$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lg1$a;->b(Lg1;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lv1$c;->b:Lv1;

    const/4 v2, 0x5

    iget-object v0, v0, Lb1;->h:Ln1;

    const/4 v2, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lv1$c;->a:Lv1$e;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ll1;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lv1$c;->b:Lv1;

    const/4 v2, 0x6

    iget-object v1, p0, Lv1$c;->a:Lv1$e;

    const/4 v2, 0x4

    iput-object v1, v0, Lv1;->u:Lv1$e;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lv1$c;->b:Lv1;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lv1;->w:Lv1$c;

    const/4 v2, 0x0

    return-void
.end method
