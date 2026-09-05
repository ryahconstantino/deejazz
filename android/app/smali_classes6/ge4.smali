.class public Lge4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lee4;


# instance fields
.field public final a:Lje3;

.field public final b:Ljava/lang/String;

.field public final c:Lzn3;

.field public d:I

.field public final e:Laa4;


# direct methods
.method public constructor <init>(Lje3;Ljava/lang/String;Lzn3;Laa4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lge4;->d:I

    const/4 v1, 0x3

    iput-object p1, p0, Lge4;->a:Lje3;

    const/4 v1, 0x5

    iput-object p2, p0, Lge4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lge4;->c:Lzn3;

    const/4 v1, 0x1

    iput-object p4, p0, Lge4;->e:Laa4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
            ">;)",
            "Lx9g<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lke4;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lke4;-><init>(Lge4;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lge4$a;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lge4$a;-><init>(Lge4;)V

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v3, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lbe4;

    const/4 v1, 0x3

    invoke-direct {v0}, Lbe4;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
