.class public abstract Lf7$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lf7$h;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lf7$h;->b:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lf7$h;->b:Z

    const/4 v3, 0x2

    iput p1, p0, Lf7$h;->c:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v0, p0, Lf7$h;->c:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v1, "bGs eIDo ijvn"

    const-string v1, "Given job ID "

    const/4 v3, 0x6

    const-string v2, "normifnhst pie as  utrevif d"

    const-string v2, " is different than previous "

    const/4 v3, 0x3

    invoke-static {v1, p1, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x7

    iget v1, p0, Lf7$h;->c:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
