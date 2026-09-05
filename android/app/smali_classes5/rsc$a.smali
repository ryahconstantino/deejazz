.class public final Lrsc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvsc;

.field public final b:Lysc;

.field public final c:Lxqc;

.field public final d:Lyqc;

.field public e:I


# direct methods
.method public constructor <init>(Lvsc;Lysc;Lxqc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrsc$a;->a:Lvsc;

    const/4 v0, 0x0

    iput-object p2, p0, Lrsc$a;->b:Lysc;

    const/4 v0, 0x2

    iput-object p3, p0, Lrsc$a;->c:Lxqc;

    const/4 v0, 0x2

    iget-object p1, p1, Lvsc;->f:Lkjc;

    const/4 v0, 0x2

    iget-object p1, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v0, 0x7

    const-string p2, "tes/douirh-ad"

    const-string p2, "audio/true-hd"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lyqc;

    const/4 v0, 0x6

    invoke-direct {p1}, Lyqc;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lrsc$a;->d:Lyqc;

    const/4 v0, 0x5

    return-void
.end method
