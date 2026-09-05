.class public final Lj7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt7;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v2, p0, Lj7$a;->d:Z

    const/4 v3, 0x4

    iput-boolean v2, p0, Lj7$a;->h:Z

    const/4 v3, 0x0

    iput-object p1, p0, Lj7$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x6

    invoke-static {p2}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lj7$a;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    iput-object p3, p0, Lj7$a;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    iput-object v1, p0, Lj7$a;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    iput-object v0, p0, Lj7$a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x5

    iput-boolean v2, p0, Lj7$a;->d:Z

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    iput p1, p0, Lj7$a;->g:I

    iput-boolean v2, p0, Lj7$a;->h:Z

    iput-boolean p1, p0, Lj7$a;->i:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public build()Lj7;
    .locals 15

    iget-boolean v0, p0, Lj7$a;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj7$a;->c:Landroid/app/PendingIntent;

    const-string/jumbo v1, "xasnov Cml eod nnut oatc tudnliitIittAnsseegnaanP cin"

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj7$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lt7;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7;

    move-object v10, v0

    move-object v10, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lt7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, [Lt7;

    :goto_3
    move-object v9, v3

    move-object v9, v3

    new-instance v0, Lj7;

    iget-object v5, p0, Lj7$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Lj7$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lj7$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Lj7$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Lj7$a;->d:Z

    iget v12, p0, Lj7$a;->g:I

    iget-boolean v13, p0, Lj7$a;->h:Z

    iget-boolean v14, p0, Lj7$a;->i:Z

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lj7;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lt7;[Lt7;ZIZZ)V

    return-object v0
.end method
