.class public final Lwo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxo9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo9$c;,
        Lwo9$b;
    }
.end annotation


# instance fields
.field public final a:Lcp9;

.field public final b:Lyo9;

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lbo9;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lro9;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqo9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo9;Lcp9;Lwo9$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lwo9;->a:Lcp9;

    const/4 v0, 0x1

    iput-object p1, p0, Lwo9;->b:Lyo9;

    new-instance p3, Lwo9$c;

    const/4 v0, 0x7

    invoke-direct {p3, p2}, Lwo9$c;-><init>(Lcp9;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lwo9;->c:Lslg;

    const/4 v0, 0x6

    new-instance p2, Lap9;

    const/4 v0, 0x7

    invoke-direct {p2, p1, p3}, Lap9;-><init>(Lyo9;Lslg;)V

    const/4 v0, 0x3

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    instance-of p3, p2, Lnmf;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p3, Lnmf;

    const/4 v0, 0x1

    invoke-direct {p3, p2}, Lnmf;-><init>(Lslg;)V

    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    iput-object p2, p0, Lwo9;->d:Lslg;

    const/4 v0, 0x7

    new-instance p3, Lzo9;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2}, Lzo9;-><init>(Lyo9;Lslg;)V

    const/4 v0, 0x6

    instance-of p1, p3, Lnmf;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Lnmf;

    const/4 v0, 0x1

    invoke-direct {p1, p3}, Lnmf;-><init>(Lslg;)V

    move-object p3, p1

    move-object p3, p1

    :goto_1
    const/4 v0, 0x4

    iput-object p3, p0, Lwo9;->e:Lslg;

    return-void
.end method
