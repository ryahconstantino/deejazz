.class public final Lcx4$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx4$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/support/v4/media/MediaMetadataCompat;

.field public final b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public c:Lzw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcx4$b;

    const-class v0, Lcx4$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcx4$b;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcx4$b$a;Lcx4$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x2

    iget-object p2, p1, Lcx4$b$a;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x2

    iput-object p2, p0, Lcx4$b;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v0, 0x4

    iget-object p2, p1, Lcx4$b$a;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x1

    iput-object p2, p0, Lcx4$b;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v0, 0x6

    iget-object p1, p1, Lcx4$b$a;->c:Lzw4;

    const/4 v0, 0x4

    iput-object p1, p0, Lcx4$b;->c:Lzw4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcx4$b;->a:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcx4$b;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    array-length v2, p1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Lcx4$b;->c:Lzw4;

    const/4 v3, 0x7

    invoke-interface {v2, v1, v0, p1}, Lzw4;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/Integer;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcx4$b;->c:Lzw4;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lzw4;->b([Ljava/lang/Integer;)V

    :goto_0
    const/4 v3, 0x0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    const/4 v3, 0x3

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v1, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method
