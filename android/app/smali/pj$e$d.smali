.class public final Lpj$e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:Lci;

.field public final synthetic c:Lpj$e;


# direct methods
.method public constructor <init>(Lpj$e;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iput-object p1, p0, Lpj$e$d;->c:Lpj$e;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lpj$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpj$e$d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lpj$e$d;->c:Lpj$e;

    const/4 v2, 0x3

    iget-object v1, v1, Lpj$e;->i:Lek$a;

    const/4 v2, 0x0

    iget v1, v1, Lek$a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToLocal(I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lpj$e$d;->b:Lci;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
