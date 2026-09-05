.class public Lj7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lt7;

.field public final d:[Lt7;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lj7;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt7;[Lt7;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt7;[Lt7;ZIZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lj7;->f:Z

    const/4 v2, 0x4

    iput-object p1, p0, Lj7;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lj7;->i:I

    :cond_0
    const/4 v2, 0x2

    invoke-static {p2}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lj7;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    iput-object p3, p0, Lj7;->k:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p4, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v2, 0x2

    iput-object p4, p0, Lj7;->a:Landroid/os/Bundle;

    const/4 v2, 0x2

    iput-object p5, p0, Lj7;->c:[Lt7;

    const/4 v2, 0x4

    iput-object p6, p0, Lj7;->d:[Lt7;

    const/4 v2, 0x0

    iput-boolean p7, p0, Lj7;->e:Z

    const/4 v2, 0x5

    iput p8, p0, Lj7;->g:I

    const/4 v2, 0x0

    iput-boolean p9, p0, Lj7;->f:Z

    iput-boolean p10, p0, Lj7;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj7;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lj7;->i:I

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lj7;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lj7;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    return-object v0
.end method
