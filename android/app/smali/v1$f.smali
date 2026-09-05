.class public Lv1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lv1;


# direct methods
.method public constructor <init>(Lv1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv1$f;->a:Lv1;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c(Lg1;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lr1;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lg1;->k()Lg1;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lg1;->c(Z)V

    :cond_0
    iget-object v0, p0, Lv1$f;->a:Lv1;

    const/4 v2, 0x4

    iget-object v0, v0, Lb1;->e:Lm1$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lm1$a;->c(Lg1;Z)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public d(Lg1;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lv1$f;->a:Lv1;

    iget-object v1, v0, Lb1;->c:Lg1;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_0
    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    check-cast v1, Lr1;

    const/4 v3, 0x0

    iget-object v1, v1, Lr1;->A:Li1;

    const/4 v3, 0x4

    iget v1, v1, Li1;->a:I

    const/4 v3, 0x5

    iput v1, v0, Lv1;->z:I

    const/4 v3, 0x5

    iget-object v0, v0, Lb1;->e:Lm1$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lm1$a;->d(Lg1;)Z

    move-result v2

    :cond_1
    const/4 v3, 0x4

    return v2
.end method
