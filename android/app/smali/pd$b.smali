.class public Lpd$b;
.super Lpd$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lde;


# direct methods
.method public constructor <init>(Llf$d;Lb9;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lpd$c;-><init>(Llf$d;Lb9;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lpd$b;->d:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Lpd$b;->c:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lde;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lpd$b;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lpd$b;->e:Lde;

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lpd$c;->a:Llf$d;

    const/4 v4, 0x1

    iget-object v1, v0, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    iget-object v0, v0, Llf$d;->a:Llf$d$c;

    const/4 v4, 0x4

    sget-object v2, Llf$d$c;->b:Llf$d$c;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v0, v2, :cond_1

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-boolean v2, p0, Lpd$b;->c:Z

    const/4 v4, 0x6

    invoke-static {p1, v1, v0, v2}, La0$e;->Z(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lde;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lpd$b;->e:Lde;

    const/4 v4, 0x2

    iput-boolean v3, p0, Lpd$b;->d:Z

    const/4 v4, 0x5

    return-object p1
.end method
