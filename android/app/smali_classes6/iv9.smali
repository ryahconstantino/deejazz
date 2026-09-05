.class public final synthetic Liv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/songcatcher/SongCatcherActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Liv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liv9;->a:Lcom/deezer/feature/songcatcher/SongCatcherActivity;

    const/4 v4, 0x1

    check-cast p1, Low9$b;

    sget v1, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->x:I

    const/4 v4, 0x6

    const-string/jumbo v1, "tss0ih"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "observeData - Accepting new state {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v2, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v1, Low9$b;->b:Low9$b;

    const/4 v4, 0x6

    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    sget-object v1, Low9$b;->d:Low9$b;

    const/4 v4, 0x5

    if-ne p1, v1, :cond_4

    :cond_1
    const/4 v4, 0x4

    iget-boolean p1, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->i:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput-boolean p1, v0, Lcom/deezer/feature/songcatcher/SongCatcherActivity;->i:Z

    const/4 v4, 0x5

    const-string/jumbo p1, "ritmvbro"

    const-string/jumbo p1, "vibrator"

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, " tbuon-u  yctloe iro nlslbpt rotsienncn.onaVdrtoaan load"

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast p1, Landroid/os/Vibrator;

    const/4 v4, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x1a

    const/4 v4, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x4

    if-ge v0, v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x4

    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    :goto_0
    return-void
.end method
