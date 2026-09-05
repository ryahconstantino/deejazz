.class public Lpw4;
.super Llw4;
.source ""

# interfaces
.implements Lsw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AContext:",
        "Lkw4;",
        ">",
        "Llw4<",
        "TAContext;>;",
        "Lsw4<",
        "TAContext;>;"
    }
.end annotation


# instance fields
.field public d:Landroidx/core/app/NotificationManagerCompat;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lpw4$b;Lpw4$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Llw4;-><init>(Llw4$a;)V

    const/4 v0, 0x2

    iget-object p2, p1, Lpw4$b;->d:Landroidx/core/app/NotificationManagerCompat;

    const/4 v0, 0x5

    iput-object p2, p0, Lpw4;->d:Landroidx/core/app/NotificationManagerCompat;

    iget p2, p1, Lpw4$b;->e:I

    const/4 v0, 0x3

    iput p2, p0, Lpw4;->e:I

    const/4 v0, 0x0

    iget p2, p1, Lpw4$b;->f:I

    const/4 v0, 0x7

    iput p2, p0, Lpw4;->f:I

    const/4 v0, 0x4

    iget p2, p1, Lpw4$b;->g:I

    const/4 v0, 0x4

    iput p2, p0, Lpw4;->g:I

    const/4 v0, 0x7

    iget p2, p1, Lpw4$b;->h:I

    const/4 v0, 0x2

    iput p2, p0, Lpw4;->h:I

    iget p2, p1, Lpw4$b;->i:I

    const/4 v0, 0x7

    iput p2, p0, Lpw4;->i:I

    const/4 v0, 0x5

    iget p1, p1, Lpw4$b;->j:I

    const/4 v0, 0x0

    iput p1, p0, Lpw4;->j:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lpw4;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lpw4;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v2, 0x2

    const/16 v1, 0x7e

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v2, 0x1

    const/16 v1, 0x58

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lpw4;->j:I

    const/4 v1, 0x3

    return v0
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v2, 0x3

    const/16 v1, 0x7f

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public j()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v2, 0x0

    const/16 v1, 0x56

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lpw4;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public n()Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v2, 0x2

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lab4;->t0(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public p()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Llw4;->b:Lkw4;

    const/4 v4, 0x3

    const/16 v1, 0x64

    const/4 v4, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string/jumbo v3, "uosnfexrr_dkerb.egespoe.zomjcdtuo."

    const-string v3, "com.deezer.jukebox.stop_foreground"

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v3, p0, Llw4;->b:Lkw4;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public q()Landroidx/core/app/NotificationManagerCompat;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lpw4;->d:Landroidx/core/app/NotificationManagerCompat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lpw4;->i:I

    const/4 v1, 0x5

    return v0
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lpw4;->e:I

    const/4 v1, 0x1

    return v0
.end method
