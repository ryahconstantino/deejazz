.class public abstract Lq25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt25;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public G3(Lhk4;Lek4;ZIZLky1;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public z0(Lhk4;Lek4;ZIZLky1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Lek4;",
            "ZIZ",
            "Lky1;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
