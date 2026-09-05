.class public final Lv77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq77$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt77;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp77;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt77;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt77;",
            "Lslg<",
            "Lp77;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lv77;->a:Lt77;

    const/4 v0, 0x5

    iput-object p2, p0, Lv77;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv77;->a:Lt77;

    const/4 v7, 0x5

    iget-object v1, p0, Lv77;->b:Lslg;

    const/4 v7, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lp77;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v2, "KEsY_M_DTPEAIE"

    const-string v2, "KEY_MEDIA_TYPE"

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-static {}, Lq77$a;->values()[Lq77$a;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x2

    :cond_1
    const/4 v7, 0x4

    if-ge v3, v4, :cond_2

    const/4 v7, 0x0

    aget-object v5, v2, v3

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_2
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    return-object v1

    :cond_3
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v1, " nsmytieeuTSd iesm ApedapnihMeu uuenrime gaeMTlnsginnmmcel"

    const-string v1, "Missing menu launched mediaType in SleepTimerMenuArguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0
.end method
