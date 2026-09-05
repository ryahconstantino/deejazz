.class public Lqe3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqe3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lqe3$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lqe3$a;-><init>()V

    sput-object v0, Lqe3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lqe3$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lqe3$b;Lqe3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lje3$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lqe3;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public I2(Landroid/content/Context;)Lvd4;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lm42;->j:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lm42;

    const/4 v11, 0x7

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v11, 0x3

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lt73$b;->v:Lmz3;

    const/4 v11, 0x4

    new-instance v2, Lgo3;

    const/4 v11, 0x5

    invoke-direct {v2}, Lgo3;-><init>()V

    const/4 v11, 0x2

    iput-object v2, v1, Lt73$b;->e:Lgo3;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Lq73;->j()Lzn3;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v2, p0, Lje3;->e:Lzj4;

    const/4 v11, 0x3

    iget-object v3, p0, Lqe3;->k:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {v0}, Lmz3;->P0()Laa4;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v4, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v11, 0x4

    new-instance v5, Lge4;

    const/4 v11, 0x6

    invoke-direct {v5, p0, v3, v1, v0}, Lge4;-><init>(Lje3;Ljava/lang/String;Lzn3;Laa4;)V

    const/4 v11, 0x4

    invoke-direct {v4, p0, v2, v5}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;-><init>(Lje3;Lek4;Lee4;)V

    const/4 v11, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v11, 0x6

    iget-object v5, v0, Lwif;->a:Ljava/lang/String;

    const/4 v11, 0x3

    sget-object v6, Lek4$c;->h0:Lek4$c;

    const/4 v11, 0x0

    sget-object v10, Lek4$b;->p:Lek4$b;

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v5 .. v10}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v1, Lld4;

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->b()Lud4;

    move-result-object v2

    const/4 v11, 0x3

    new-instance v3, Lwd4;

    const/4 v11, 0x6

    invoke-direct {v3}, Lwd4;-><init>()V

    const/4 v11, 0x7

    invoke-direct {v1, v2, v3}, Lld4;-><init>(Lud4;Lud4;)V

    const/4 v11, 0x7

    new-instance v2, Lgf4;

    invoke-interface {v0, p1}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object p1

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x4

    new-array v0, v0, [I

    const/4 v11, 0x1

    fill-array-data v0, :array_0

    const/4 v11, 0x5

    invoke-direct {v2, v4, p1, v1, v0}, Lgf4;-><init>(Lvd4;Lvd4;Lld4;[I)V

    const/4 v11, 0x4

    return-object v2

    nop

    :array_0
    .array-data 4
        0x4
        0x6
    .end array-data
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public X0()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method
