.class public Lpd$d;
.super Lpd$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llf$d;Lb9;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lpd$c;-><init>(Llf$d;Lb9;)V

    const/4 v1, 0x5

    iget-object p2, p1, Llf$d;->a:Llf$d$c;

    const/4 v1, 0x6

    sget-object v0, Llf$d$c;->b:Llf$d$c;

    const/4 v1, 0x5

    if-ne p2, v0, :cond_2

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    iput-object p2, p0, Lpd$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p2

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p2

    :goto_1
    const/4 v1, 0x7

    iput-boolean p2, p0, Lpd$d;->d:Z

    const/4 v1, 0x2

    goto :goto_3

    :cond_2
    const/4 v1, 0x3

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    iget-object p2, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    const/4 v1, 0x1

    iput-object p2, p0, Lpd$d;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x2

    iput-boolean p2, p0, Lpd$d;->d:Z

    :goto_3
    const/4 v1, 0x5

    if-eqz p4, :cond_5

    const/4 v1, 0x4

    if-eqz p3, :cond_4

    const/4 v1, 0x2

    iget-object p1, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lpd$d;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lpd$d;->e:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lpd$d;->e:Ljava/lang/Object;

    :goto_4
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lff;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Ldf;->b:Lff;

    const/4 v3, 0x4

    instance-of v1, p1, Landroid/transition/Transition;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Ldf;->c:Lff;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lff;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "otsn iranis"

    const-string v2, "Transition "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "mnrmoegf f tra"

    const-string p1, " for fragment "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object p1, p0, Lpd$c;->a:Llf$d;

    const/4 v3, 0x4

    iget-object p1, p1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "rmr oasiitsnlno odandi tot r o riwaidnnosoa rifkTAeXrvanTi "

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
