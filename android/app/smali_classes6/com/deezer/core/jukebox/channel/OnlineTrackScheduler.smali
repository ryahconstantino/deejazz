.class public Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvd4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;,
        Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;,
        Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd4<",
        "Lje3;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "OnlineTrackScheduler"


# instance fields
.field public final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek4;

.field public final d:Lee4;

.field public final e:Lje3;

.field public f:Ljk4;

.field public g:Llag;


# direct methods
.method public constructor <init>(Lje3;Lek4;Lee4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lklg;

    const/4 v1, 0x0

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->b:Lklg;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->e:Lje3;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->c:Lek4;

    iput-object p3, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->d:Lee4;

    new-instance p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;-><init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;)V

    const/4 v1, 0x4

    new-instance p2, Llfg;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->a:Lu9g;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->e:Lje3;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->d:Lee4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lee4;->b()Lud4;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(Ljk4;IZI)V
    .locals 5

    iput-object p1, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->f:Ljk4;

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x3

    if-ne p2, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->g:Llag;

    const/4 v4, 0x5

    invoke-static {p2}, Lun2;->F(Llag;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->a:Lu9g;

    const/4 v4, 0x6

    new-instance v0, Lce4;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lce4;-><init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;)V

    const/4 v4, 0x6

    new-instance v1, Lde4;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lde4;-><init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;)V

    const/4 v4, 0x2

    sget-object v2, Lgbg;->c:Loag;

    const/4 v4, 0x3

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->g:Llag;

    :goto_1
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->b:Lklg;

    const/4 v4, 0x1

    new-instance v0, Ljd4;

    const/4 v4, 0x0

    invoke-direct {v0, p3, p1, p4}, Ljd4;-><init>(ZZI)V

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->g:Llag;

    const/4 v1, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    return-void
.end method
