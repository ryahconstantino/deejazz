.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static read(Lap;)Landroidx/core/app/RemoteActionCompat;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/app/RemoteActionCompat;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    const/4 v3, 0x6

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lap;->o()Lcp;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x2

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x4

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lap;->h()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Lap;->h()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lap;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iput-object v1, v0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Lap;->f()Z

    move-result v1

    :goto_3
    const/4 v3, 0x0

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v3, 0x3

    iget-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lap;->i(I)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p0}, Lap;->f()Z

    move-result v1

    :goto_4
    const/4 v3, 0x3

    iput-boolean v1, v0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v3, 0x6

    return-object v0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;Lap;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lap;->w(Lcp;)V

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lap;->s(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lap;->s(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lap;->u(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/core/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lap;->p(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lap;->q(Z)V

    const/4 v2, 0x7

    iget-boolean p0, p0, Landroidx/core/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lap;->p(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Lap;->q(Z)V

    const/4 v2, 0x0

    return-void
.end method
