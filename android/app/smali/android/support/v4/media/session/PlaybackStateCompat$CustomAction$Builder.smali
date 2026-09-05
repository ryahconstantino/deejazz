.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "tYstoAi o  nis cormenucli  eatuyd der binCt sosucoacipumufso"

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "os mtiimtd aunc a mftuc s o eiyuCeptuoYnbsoalAm"

    const-string p2, "You must specify a name to build a CustomAction"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "scluo en ymsndiaCcAu o oaiimYttu tiscop ouafntobt "

    const-string p2, "You must specify an action to build a CustomAction"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method


# virtual methods
.method public build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v5, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    const/4 v5, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x2

    return-object p0
.end method
